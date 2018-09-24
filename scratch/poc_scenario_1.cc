//
// Created by Gabriel Ferreira (@gabrielcarvfer) on 21/03/2018.
//

/*
 *
 * In this scenario, we have a single UE and eNB,
 *  also linked by a p2p connection, which the UE
 *  uses to transmit sensing data to the eNB
 *
 */

#include <ns3/core-module.h>
#include <ns3/lte-module.h>
#include <ns3/internet-module.h>
#include <ns3/mobility-module.h>
#include <ns3/applications-module.h>

//Para netanim
#include <ns3/netanim-module.h>
#include <ns3/bs-net-device.h>
#include <ns3/csma-module.h>
#include <ns3/uan-module.h>
#include <ns3/point-to-point-module.h>

using namespace ns3;

//Início da aplicação customizada simples
class CustomApp : public Application
{
public:

    CustomApp ();
    virtual ~CustomApp();

    void Setup (Ptr<Socket> socket, Address address, Ptr<Node> myNode);

private:
    virtual void StartApplication (void);
    virtual void StopApplication (void);

    void ScheduleTx (void);
    void SendPacket (void);

    Ptr<Socket>     m_socket;
    Address         m_peer;
    EventId         m_sendEvent;
    Ptr<Node>       myNode;
    bool            m_running;
};


CustomApp::CustomApp ()
        : m_socket (0),
          m_peer (),
          m_sendEvent (),
          myNode(NULL),
          m_running (false)
{
}

CustomApp::~CustomApp()
{
    m_socket = 0;
}

void
CustomApp::Setup (Ptr<Socket> socket, Address address, Ptr<Node> myNode)
{
    this->m_socket = socket;
    this->m_peer = address;
    this->myNode = myNode;
}

void
CustomApp::StartApplication (void)
{
    m_running = true;
    m_socket->Bind ();
    m_socket->Connect (m_peer);
    SendPacket ();
}

void
CustomApp::StopApplication (void)
{
    m_running = false;

    if (m_sendEvent.IsRunning ())
    {
        Simulator::Cancel (m_sendEvent);
    }

    if (m_socket)
    {
        m_socket->Close ();
    }
}

void
CustomApp::SendPacket (void)
{
    LteSpectrumPhy::State a;

    Ptr<NetDevice> net_dev = this->myNode->GetDevice(0);
    Ptr<LteUeNetDevice> lte_ue_net_dev = net_dev->GetObject<LteUeNetDevice>();
    Ptr<LteUePhy> lte_ue_phy = lte_ue_net_dev->GetPhy();

    Ptr<LteSpectrumPhy> uplink, downlink;
    uplink = lte_ue_phy->GetUlSpectrumPhy();//m_uplinkSpectrumPhy;
    downlink = lte_ue_phy->GetDlSpectrumPhy();//m_downlinkSpectrumPhy;

    LteSpectrumPhy::State val = uplink->GetState();

    std::stringstream msg;
    msg << val;
    Ptr<Packet> packet = Create<Packet> ((const uint8_t*)msg.str().c_str(), msg.str().size());
    m_socket->Send (packet);
    ScheduleTx ();
}

void
CustomApp::ScheduleTx (void)
{
    if (m_running)
    {
        Time tNext (Seconds (0.1));
        m_sendEvent = Simulator::Schedule (tNext, &CustomApp::SendPacket, this);
    }
}

//Simple network setup
int main()
{
    uint16_t numberOfNodes = 1;
    double simTime = 1.1;
    double distance = 60.0;
    double interPacketInterval = 25;


    //1 Configura EPC e PGW
    Ptr<LteHelper> lteHelper = CreateObject<LteHelper> ();
    Ptr<PointToPointEpcHelper>  epcHelper = CreateObject<PointToPointEpcHelper> ();
    lteHelper->SetEpcHelper (epcHelper);
    Ptr<Node> pgw = epcHelper->GetPgwNode ();

    //2 Cria nó que representa "internet" (fonte/saída de tráfego externo)
    NodeContainer remoteHostContainer;
    remoteHostContainer.Create (1);
    Ptr<Node> remoteHost = remoteHostContainer.Get (0);
    InternetStackHelper internet;
    internet.Install (remoteHostContainer);

    //2 Cria internet ligando nó externo ao PGW
    PointToPointHelper p2ph;
    p2ph.SetDeviceAttribute ("DataRate", DataRateValue (DataRate ("100Gb/s")));
    p2ph.SetDeviceAttribute ("Mtu", UintegerValue (1500));
    p2ph.SetChannelAttribute ("Delay", TimeValue (Seconds (0.010)));
    NetDeviceContainer internetDevices = p2ph.Install (pgw, remoteHost);

    //3 Configura endereço do PGW e nó externo (subrede 1.0.0.0/8)
    Ipv4AddressHelper ipv4h;
    ipv4h.SetBase ("1.0.0.0", "255.0.0.0");
    Ipv4InterfaceContainer internetIpIfaces = ipv4h.Assign (internetDevices);
    // interface 0 is localhost, 1 is the p2p device
    Ipv4Address remoteHostAddr = internetIpIfaces.GetAddress (1);

    //4 Configura roteamento estático entre IP interno e externo do PGW (7.0.0.0 e 1.0.0.0)
    Ipv4StaticRoutingHelper ipv4RoutingHelper;
    Ptr<Ipv4StaticRouting> remoteHostStaticRouting = ipv4RoutingHelper.GetStaticRouting (remoteHost->GetObject<Ipv4> ());
    remoteHostStaticRouting->AddNetworkRouteTo (Ipv4Address ("7.0.0.0"), Ipv4Mask ("255.0.0.0"), 1);

    NodeContainer ueNodes;
    NodeContainer enbNodes;
    enbNodes.Create(numberOfNodes);
    ueNodes.Create(numberOfNodes);

    //5 Configura e instala modelo de mobilidade e posiciona elementos da rede
    Ptr<ListPositionAllocator> positionAlloc = CreateObject<ListPositionAllocator> ();
    for (uint16_t i = 0; i < numberOfNodes; i++)
    {
        positionAlloc->Add (Vector(distance * i, 0, 0));
    }
    MobilityHelper mobility;
    mobility.SetMobilityModel("ns3::ConstantPositionMobilityModel");
    mobility.SetPositionAllocator(positionAlloc);
    mobility.Install(enbNodes);
    mobility.Install(ueNodes);

    //6 Instala dispositivos LTE aos nós
    NetDeviceContainer enbLteDevs = lteHelper->InstallEnbDevice (enbNodes);
    NetDeviceContainer ueLteDevs = lteHelper->InstallUeDevice (ueNodes);

    //7 Instala pilha IP nos UEs
    internet.Install (ueNodes);
    Ipv4InterfaceContainer ueIpIface;
    ueIpIface = epcHelper->AssignUeIpv4Address (NetDeviceContainer (ueLteDevs));

    //8 Configura endereço IP dos UEs e instala aplicações
    for (uint32_t u = 0; u < ueNodes.GetN (); ++u)
    {
        Ptr<Node> ueNode = ueNodes.Get (u);
        // Set the default gateway for the UE
        Ptr<Ipv4StaticRouting> ueStaticRouting = ipv4RoutingHelper.GetStaticRouting (ueNode->GetObject<Ipv4> ());
        ueStaticRouting->SetDefaultRoute (epcHelper->GetUeDefaultGatewayAddress (), 1);
    }

    //9 Associa um UE por eNodeB
    for (uint16_t i = 0; i < numberOfNodes; i++)
    {
        lteHelper->Attach (ueLteDevs.Get(i), enbLteDevs.Get(i));
        // side effect: the default EPS bearer will be activated
    }


    //10 Configura, instala e inicia aplicações em UEs e servidor remoto
    uint16_t dlPort = 1234;
    uint16_t ulPort = 2000;
    uint16_t otherPort = 3000;
    ApplicationContainer clientApps;
    ApplicationContainer serverApps;
    for (uint32_t u = 0; u < ueNodes.GetN (); ++u)
    {
        ++ulPort;
        ++otherPort;
        PacketSinkHelper dlPacketSinkHelper ("ns3::UdpSocketFactory", InetSocketAddress (Ipv4Address::GetAny (), dlPort));
        PacketSinkHelper ulPacketSinkHelper ("ns3::UdpSocketFactory", InetSocketAddress (Ipv4Address::GetAny (), ulPort));
        PacketSinkHelper packetSinkHelper ("ns3::UdpSocketFactory", InetSocketAddress (Ipv4Address::GetAny (), otherPort));
        serverApps.Add (dlPacketSinkHelper.Install (ueNodes.Get(u)));
        serverApps.Add (ulPacketSinkHelper.Install (remoteHost));
        serverApps.Add (packetSinkHelper.Install (ueNodes.Get(u)));

        UdpClientHelper dlClient (ueIpIface.GetAddress (u), dlPort);
        dlClient.SetAttribute ("Interval", TimeValue (MilliSeconds(interPacketInterval)));
        dlClient.SetAttribute ("MaxPackets", UintegerValue(1000000));
        dlClient.SetAttribute ("PacketSize", UintegerValue(1500));

        UdpClientHelper ulClient (remoteHostAddr, ulPort);
        ulClient.SetAttribute ("Interval", TimeValue (MilliSeconds(interPacketInterval)));
        ulClient.SetAttribute ("MaxPackets", UintegerValue(1000000));
        ulClient.SetAttribute ("PacketSize", UintegerValue(1500));

        UdpClientHelper client (ueIpIface.GetAddress (u), otherPort);
        client.SetAttribute ("Interval", TimeValue (MilliSeconds(interPacketInterval)));
        client.SetAttribute ("MaxPackets", UintegerValue(1000000));
        client.SetAttribute ("PacketSize", UintegerValue(1500));

        clientApps.Add (dlClient.Install (remoteHost));
        clientApps.Add (ulClient.Install (ueNodes.Get(u)));
        if (u+1 < ueNodes.GetN ())
        {
            clientApps.Add (client.Install (ueNodes.Get(u+1)));
        }
        else
        {
            clientApps.Add (client.Install (ueNodes.Get(0)));
        }
    }
    serverApps.Start (Seconds (0.01));
    clientApps.Start (Seconds (0.01));
    lteHelper->EnableTraces ();



/**************************************************/

    //11 Instala link P2P/CSMA entre eNodeBs e UEs
    PointToPointHelper p2pHelper;
    p2pHelper.SetDeviceAttribute("DataRate", StringValue("50Mbps"));

    NodeContainer p2pNodes;
    p2pNodes.Add(enbNodes);
    p2pNodes.Add(ueNodes);

    NetDeviceContainer p2pDevices;
    p2pDevices = p2pHelper.Install(p2pNodes);

    //12 Cria nova rede e configura endereços da subrede (2.0.0.0)
    ipv4h.NewNetwork();
    ipv4h.SetBase ("2.0.0.0", "255.255.255.0");

    Ipv4InterfaceContainer p2pIpIfaces;
    p2pIpIfaces =  ipv4h.Assign(p2pDevices);

    //13 Cria e instala aplicações dos UEs, que enviam dados do canal para os eNodeBs
    ApplicationContainer p2pServer;
    ApplicationContainer p2pClient;


    //13.1 Instala aplicação no servidor
    UdpEchoServerHelper serverHelper(80);
    p2pServer = serverHelper.Install(p2pNodes.Get(0));


    //13.2 Instala aplicação no cliente

    //13.2.1 Cria um socket para receber pacotes enquanto não tem uma aplicação dedicada para isso
    PacketSinkHelper packetSinkHelper("ns3::UdpSocketFactory", Address(InetSocketAddress(Ipv4Address::GetAny(), 80)));
    p2pClient.Add(packetSinkHelper.Install(p2pNodes.Get(1)));

    //13.2.2 Instala aplicação customizada que envia mensagens

    //13.2.3 Cria socket no nó do qual deseja enviar mensagens
    Ptr<Socket> ns3UdpSocket = Socket::CreateSocket(p2pNodes.Get(1), UdpSocketFactory::GetTypeId());

    //13.2.4 Instancia aplicação customizada
    Ptr<CustomApp> app = CreateObject<CustomApp> ();

    //13.2.5 Cria instância com endereço e porta do servidor
    Address serverAddress (InetSocketAddress(Ipv4Address("2.0.0.1"),80));

    //13.2.6 Configura aplicação customizada com informações desejadas
    app->Setup(ns3UdpSocket, serverAddress, p2pNodes.Get(1));//nodes.Get(1)->GetObject<Ipv4>()->GetAddress(1,0).GetLocal()

    //13.2.7 Instala aplicação customizada no nó cliente
    p2pNodes.Get(1)->AddApplication(app);
    p2pClient.Add(app);


    //13.3 Configura momento de início e fim das aplicações de clientes e servidores
    p2pServer.Start(Seconds(0.1));
    p2pClient.Start(Seconds(0.2));

    p2pServer.Stop(Seconds(1));
    p2pClient.Stop(Seconds(1));

    //14 Habilita captura de tráfego P2P
    p2pHelper.EnablePcapAll("p2p");


/***************************************************/

    //Exportar animação para o Netanim
    BaseStationNetDevice b;
    SubscriberStationNetDevice s;
    CsmaNetDevice c;
    UanNetDevice u;

    AnimationInterface anim("anim.xml");
    anim.SetMaxPktsPerTraceFile(0xFFFFFFFF);
    anim.EnablePacketMetadata(true);
    //anim.EnableIpv4RouteTracking (outputFolder+"routingtable-wireless.xml", Seconds (0), Seconds (9), Seconds (0.25));

    //Rodar o simulador
    Simulator::Stop(Seconds(1)); // Rodar simulação por 10 segundos
    Simulator::Run();
    Simulator::Destroy();

    return 0;
}