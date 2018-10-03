/* -*-  Mode: C++; c-file-style: "gnu"; indent-tabs-mode:nil; -*- */
/*
 * Copyright (c) 2011 Centre Tecnologic de Telecomunicacions de Catalunya (CTTC)
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * Author: Manuel Requena <manuel.requena@cttc.es>
 */


#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/mobility-module.h"
#include "ns3/lte-module.h"
#include "ns3/config-store.h"
#include <ns3/buildings-helper.h>
//#include "ns3/gtk-config-store.h"

using namespace ns3;

int main (int argc, char *argv[])
{
    //whether to use carrier aggregation
    bool useCa = false;
    uint32_t nUE = 2;
    double simTime = 1.0;

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
    uint32_t nEnb = 1;


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
    MobilityHelper mobility;
    mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
    std::vector<Vector> enBPosition;
    std::vector<Vector> UEPosition;
    Ptr<ListPositionAllocator> positionAlloc = CreateObject<ListPositionAllocator> ();

    //EnB position
    Vector v(roomLength * 0.5, roomLength * 0.5, nodeHeight);
    positionAlloc->Add(v);
    enBPosition.push_back(v);

    mobility.Install(ueNodes);
    mobility.SetPositionAllocator(positionAlloc);
    mobility.Install (enbNodes);
    BuildingsHelper::Install (enbNodes);
    // UE position
    for(uint32_t i=0;i<nEnb;i++){
        Ptr<UniformRandomVariable> posX = CreateObject<UniformRandomVariable> ();
        posX->SetAttribute("Min", DoubleValue(enBPosition.at(i).x - roomLength * 0.5));
        posX->SetAttribute("Max", DoubleValue(enBPosition.at(i).x + roomLength * 0.5));
        Ptr<UniformRandomVariable> posY = CreateObject<UniformRandomVariable> ();
        posY->SetAttribute("Min", DoubleValue(enBPosition.at(i).y - roomLength * 0.5));
        posY->SetAttribute("Max", DoubleValue(enBPosition.at(i).y + roomLength * 0.5));
        positionAlloc = CreateObject<ListPositionAllocator> ();
        for(uint32_t j; j<nUE;j++){
            positionAlloc->Add(Vector(posX->GetValue(), posY->GetValue(), nodeHeight));
            mobility.SetPositionAllocator(positionAlloc);
        }
    }
    mobility.Install(ueNodes);
    mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
    mobility.Install (ueNodes);
    BuildingsHelper::Install (ueNodes);

    // Create Devices and install them in the Nodes (eNB and UE)
    NetDeviceContainer enbDevs;
    NetDeviceContainer ueDevs;
    // Default scheduler is PF, uncomment to use RR
    //lteHelper->SetSchedulerType ("ns3::RrFfMacScheduler");

    enbDevs = lteHelper->InstallEnbDevice (enbNodes);
    ueDevs = lteHelper->InstallUeDevice (ueNodes);

    // Attach a UE to a eNB
    lteHelper->Attach (ueDevs, enbDevs.Get (0));

    // Activate a data radio bearer
    enum EpsBearer::Qci q = EpsBearer::GBR_CONV_VOICE;
    EpsBearer bearer (q);
    lteHelper->ActivateDataRadioBearer (ueDevs, bearer);

    // RUN SIM
    BuildingsHelper::MakeMobilityModelConsistent();
    Simulator::Stop (Seconds (simTime));
    lteHelper->EnableTraces ();

    Simulator::Run ();

    // GtkConfigStore config;
    // config.ConfigureAttributes ();

    Simulator::Destroy ();
    return 0;
}
