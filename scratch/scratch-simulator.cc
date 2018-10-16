#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/mobility-module.h"
#include "ns3/applications-module.h"
#include "ns3/lte-module.h"
#include "ns3/config-store.h"
#include "ns3/buildings-helper.h"
#include "ns3/netanim-module.h"

//#include "ns3/gtk-config-store.h"

using namespace std;
using namespace ns3;

int main (int argc, char *argv[])
{

    SeedManager::SetRun(42);
    //whether to use carrier aggregation
    bool useCa = false;
    uint32_t nUE = 2;
    double simTime = 1.5;

    CommandLine cmd;
    cmd.AddValue("useCa", "Whether to use carrier aggregation.", useCa);
    cmd.AddValue("nUe", "Number of UEs", nUE);
    cmd.AddValue("simTime", "Total duration of the simulation (in seconds)", simTime);

    // to save a template default attribute file run it like this:
    // ./waf --command-template="%s --ns3::ConfigStore::Filename=input-defaults.txt --ns3::ConfigStore::Mode=Save --ns3::ConfigStore::FileFormat=RawText" --run src/lte/examples/lena-first-sim
    //
    // to load a previously created default attribute file
    // ./waf --command-template="%s --ns3::ConfigStore::Filename=input-defaults.txt --ns3::ConfigStore::Mode=Load --ns3::ConfigStore::FileFormat=RawText" --run src/lte/examples/lena-first-sim

    ConfigStore inputConfig;
    inputConfig.ConfigureDefaults ();

    // Parse again so you can override default values from the command line
    cmd.Parse (argc, argv);

    if (useCa)
    {
        Config::SetDefault ("ns3::LteHelper::UseCa", BooleanValue (useCa));
        Config::SetDefault ("ns3::LteHelper::NumberOfComponentCarriers", UintegerValue (2));
        Config::SetDefault ("ns3::LteHelper::EnbComponentCarrierManager", StringValue ("ns3::RrComponentCarrierManager"));
    }

    // Geometry of the scenario (meters)
    double roomLength = 50000;
    double nodeHeight = 1.5;
    double bsHeight = 5;
    uint32_t nEnb = 1;


    // HTTP Stuff
    // Create HTTP Server

    // Create HTTP Client

    // LTE HELPER constructor
    Ptr<LteHelper> lteHelper = CreateObject<LteHelper> ();
    lteHelper->SetAttribute("PathlossModel", StringValue("ns3::FriisPropagationLossModel"));

    // Uncomment to enable logging
//  lteHelper->EnableLogComponents ();

    // Create Nodes: eNodeB and UE
    NodeContainer enbNodes;
    NodeContainer ueNodes;
    // As there is only one floor just create everything within node container
    enbNodes.Create (nEnb);
    ueNodes.Create (nUE);

    // Install Mobility Model
    std::vector<Vector> enBPosition;
    std::vector<Vector> UEPosition;
    Ptr<ListPositionAllocator> bsPositionAlloc = CreateObject<ListPositionAllocator> ();
    Ptr<ListPositionAllocator> uePositionAlloc = CreateObject<ListPositionAllocator> ();
    //EnB position
    Vector v(roomLength/2, roomLength/2, bsHeight);
    bsPositionAlloc->Add(v);
    enBPosition.push_back(v);
    MobilityHelper mobility;
    mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
    mobility.SetPositionAllocator(bsPositionAlloc);
    mobility.Install (enbNodes);
    cout << "enB Pos: ";
    cout << "(" << enBPosition.at(0).x << "," << enBPosition.at(0).y << ")" << endl;
    // UE position
    for(uint32_t j=0; j<nUE;j++){
        Ptr<UniformRandomVariable> posX = CreateObject<UniformRandomVariable> ();
        Ptr<UniformRandomVariable> posY = CreateObject<UniformRandomVariable> ();
        v = Vector(posX->GetValue()*roomLength, posY->GetValue()*roomLength, nodeHeight);
        cout << "UE " << j << " POS ";
        cout << "(" << v.x << "," << v.y << ")" << endl;
        uePositionAlloc->Add(v);
        UEPosition.push_back(v);
    }
    mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
    mobility.SetPositionAllocator(uePositionAlloc);
    mobility.Install(ueNodes);

    // Create Devices and install them in the Nodes (eNB and UE)
    NetDeviceContainer enbDevs;
    NetDeviceContainer ueDevs;
    // Default scheduler is PF, uncomment to use RR
    //lteHelper->SetSchedulerType ("ns3::RrFfMacScheduler");

    enbDevs = lteHelper->InstallEnbDevice (enbNodes);
    ueDevs = lteHelper->InstallUeDevice (ueNodes);

    // Attach a UE devices to a eNB
    lteHelper->Attach (ueDevs, enbDevs.Get (0));

    // Activate a data radio bearer
    enum EpsBearer::Qci q = EpsBearer::GBR_CONV_VOICE;
    EpsBearer bearer (q);
    lteHelper->ActivateDataRadioBearer (ueDevs, bearer);

    // RUN SIM
    Simulator::Stop (Seconds (simTime));
    lteHelper->EnableTraces ();

    AnimationInterface anim("animation.xml");
    anim.SetMobilityPollInterval(Seconds(.25));
    anim.EnablePacketMetadata(true);

    // Start simulation and frees up when done
    Simulator::Run ();
    Simulator::Destroy ();
    return 0;
}
