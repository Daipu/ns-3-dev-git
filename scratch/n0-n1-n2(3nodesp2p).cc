#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"
#include "ns3/mobility-module.h"

using namespace ns3;

NS_LOG_COMPONENT_DEFINE ("SimpleTopology");

int 
main (int argc, char  *argv[])
{
  CommandLine cmd;
  cmd.Parse (argc, argv);
  
  Time::SetResolution (Time::NS);
  LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_INFO);
  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_INFO);
  
  NodeContainer nodes;
  nodes.Create (3);
  /*Names::Add ( "N0", nodes.Get (0));
  Names::Add ( "N1", nodes.Get (1));
  Names::Add ( "N2", nodes.Get (2));
  n0n1 = NodeContainer (nodes.Get (0), nodes.Get (1));
  n1n2 = NodeContainer (nodes.Get (1), nodes.Get (2));*/

  PointToPointHelper pointToPoint;
  pointToPoint.SetDeviceAttribute ("DataRate", StringValue ("5Mbps"));
  pointToPoint.SetChannelAttribute ("Delay", StringValue ("2ms"));

  NetDeviceContainer node12,node23;
  node12 = pointToPoint.Install (nodes.Get(0),nodes.Get(1));
  node23 = pointToPoint.Install (nodes.Get(1),nodes.Get(2));

  //MobilityHelper mobility;

  /*mobility.SetPositionAllocator ("ns3::GridPositionAllocator",
                                 "MinX", DoubleValue (0.0),
                                 "MinY", DoubleValue (0.0),
                                 "DeltaX", DoubleValue (15.0),
                                 "DeltaY", DoubleValue (10.0),
                                 "GridWidth", UintegerValue (3),
                                 "LayoutType", StringValue ("RowFirst"));
*/
 // mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
  //mobility.Install (nodes);
  //mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
  //mobility.Install (node23);

  InternetStackHelper stack;
  stack.Install (nodes);

  Ipv4AddressHelper address;
  address.SetBase ("10.1.1.0", "255.255.255.0");

  Ipv4InterfaceContainer interfaces = address.Assign (node12);

  Ipv4AddressHelper address1;
  address.SetBase ("10.1.2.0", "255.255.255.0");

  Ipv4InterfaceContainer interfaces1 = address.Assign (node23);

  PacketSinkHelper sink("ns3::TcpSocketFactory",InetSocketAddress(Ipv4Address::GetAny(),50000));
  ApplicationContainer sinkApp = sink.Install(nodes.Get(2));

  OnOffHelper source ("ns3::TcpSocketFactory",(InetSocketAddress(interfaces1.GetAddress(1),50000)));
  source.SetAttribute("OnTime",StringValue("ns3::ConstantRandomVariable[Constant=1]"));
  source.SetAttribute("OffTime",StringValue("ns3::ConstantRandomVariable[Constant=0]"));

  ApplicationContainer sourceApp = source.Install(nodes.Get(0));
   
   Ipv4GlobalRoutingHelper::PopulateRoutingTables ();
   
  pointToPoint.EnablePcapAll ("pcap",true);
  //node23.EnablePcapAll ();

  sourceApp.Start(Seconds(0.0));
  sourceApp.Stop(Seconds(10.0));

  sinkApp.Start(Seconds(0.0));
  sinkApp.Stop(Seconds(10.0));

  Simulator::Stop(Seconds(10.0));
  Simulator::Run();
  Simulator::Destroy();
  return 0;
}