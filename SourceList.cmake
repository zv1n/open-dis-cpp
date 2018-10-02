# This file contains the source and header files required to build the OpenDIS
# shared library to keep the CMakeLists.txt file a little cleaner.

set( DIS_SOURCE
  src/dis6/AcknowledgePdu.cpp
  src/dis6/AcknowledgeReliablePdu.cpp
  src/dis6/AcousticBeamData.cpp
  src/dis6/AcousticBeamFundamentalParameter.cpp
  src/dis6/AcousticEmitter.cpp
  src/dis6/AcousticEmitterSystem.cpp
  src/dis6/AcousticEmitterSystemData.cpp
  src/dis6/ActionRequestPdu.cpp
  src/dis6/ActionRequestReliablePdu.cpp
  src/dis6/ActionResponsePdu.cpp
  src/dis6/ActionResponseReliablePdu.cpp
  src/dis6/AggregateID.cpp
  src/dis6/AggregateMarking.cpp
  src/dis6/AggregateStatePdu.cpp
  src/dis6/AggregateType.cpp
  src/dis6/AngularVelocityVector.cpp
  src/dis6/AntennaLocation.cpp
  src/dis6/ApaData.cpp
  src/dis6/ArealObjectStatePdu.cpp
  src/dis6/ArticulationParameter.cpp
  src/dis6/BeamAntennaPattern.cpp
  src/dis6/BeamData.cpp
  src/dis6/BurstDescriptor.cpp
  src/dis6/ClockTime.cpp
  src/dis6/CollisionElasticPdu.cpp
  src/dis6/CollisionPdu.cpp
  src/dis6/CommentPdu.cpp
  src/dis6/CommentReliablePdu.cpp
  src/dis6/CreateEntityPdu.cpp
  src/dis6/CreateEntityReliablePdu.cpp
  src/dis6/DataPdu.cpp
  src/dis6/DataQueryPdu.cpp
  src/dis6/DataQueryReliablePdu.cpp
  src/dis6/DataReliablePdu.cpp
  src/dis6/DeadReckoningParameter.cpp
  src/dis6/DesignatorPdu.cpp
  src/dis6/DetonationPdu.cpp
  src/dis6/DistributedEmissionsFamilyPdu.cpp
  src/dis6/EightByteChunk.cpp
  src/dis6/ElectronicEmissionBeamData.cpp
  src/dis6/ElectronicEmissionSystemData.cpp
  src/dis6/ElectronicEmissionsPdu.cpp
  src/dis6/EmitterSystem.cpp
  src/dis6/EntityID.cpp
  src/dis6/EntityInformationFamilyPdu.cpp
  src/dis6/EntityManagementFamilyPdu.cpp
  src/dis6/EntityStatePdu.cpp
  src/dis6/EntityStateUpdatePdu.cpp
  src/dis6/EntityType.cpp
  src/dis6/Environment.cpp
  src/dis6/EnvironmentalProcessPdu.cpp
  src/dis6/EventID.cpp
  src/dis6/EventReportPdu.cpp
  src/dis6/EventReportReliablePdu.cpp
  src/dis6/FastEntityStatePdu.cpp
  src/dis6/FirePdu.cpp
  src/dis6/FixedDatum.cpp
  src/dis6/FourByteChunk.cpp
  src/dis6/FundamentalParameterData.cpp
  src/dis6/FundamentalParameterDataIff.cpp
  src/dis6/GridAxisRecord.cpp
  src/dis6/GridAxisRecordRepresentation0.cpp
  src/dis6/GridAxisRecordRepresentation1.cpp
  src/dis6/GridAxisRecordRepresentation2.cpp
  src/dis6/GriddedDataPdu.cpp
  src/dis6/IffAtcNavAidsLayer1Pdu.cpp
  src/dis6/IffAtcNavAidsLayer2Pdu.cpp
  src/dis6/IffFundamentalData.cpp
  src/dis6/IntercomCommunicationsParameters.cpp
  src/dis6/IntercomControlPdu.cpp
  src/dis6/IntercomSignalPdu.cpp
  src/dis6/IsGroupOfPdu.cpp
  src/dis6/IsPartOfPdu.cpp
  src/dis6/LayerHeader.cpp
  src/dis6/LinearObjectStatePdu.cpp
  src/dis6/LinearSegmentParameter.cpp
  src/dis6/LogisticsFamilyPdu.cpp
  src/dis6/LogisticsPdu.cpp
  src/dis6/Marking.cpp
  src/dis6/MinefieldDataPdu.cpp
  src/dis6/MinefieldFamilyPdu.cpp
  src/dis6/MinefieldPduFamily.cpp
  src/dis6/MinefieldQueryPdu.cpp
  src/dis6/MinefieldResponseNackPdu.cpp
  src/dis6/MinefieldStatePdu.cpp
  src/dis6/ModulationType.cpp
  src/dis6/NamedLocation.cpp
  src/dis6/ObjectType.cpp
  src/dis6/OneByteChunk.cpp
  src/dis6/Orientation.cpp
  src/dis6/Pdu.cpp
  src/dis6/PduContainer.cpp
  src/dis6/Point.cpp
  src/dis6/PointObjectStatePdu.cpp
  src/dis6/PropulsionSystemData.cpp
  src/dis6/RadioCommunicationsFamilyPdu.cpp
  src/dis6/RadioEntityType.cpp
  src/dis6/ReceiverPdu.cpp
  src/dis6/RecordQueryReliablePdu.cpp
  src/dis6/RecordSet.cpp
  src/dis6/Relationship.cpp
  src/dis6/RemoveEntityPdu.cpp
  src/dis6/RemoveEntityReliablePdu.cpp
  src/dis6/RepairCompletePdu.cpp
  src/dis6/RepairResponsePdu.cpp
  src/dis6/ResupplyCancelPdu.cpp
  src/dis6/ResupplyOfferPdu.cpp
  src/dis6/ResupplyReceivedPdu.cpp
  src/dis6/SeesPdu.cpp
  src/dis6/ServiceRequestPdu.cpp
  src/dis6/SetDataPdu.cpp
  src/dis6/SetDataReliablePdu.cpp
  src/dis6/SetRecordReliablePdu.cpp
  src/dis6/ShaftRPMs.cpp
  src/dis6/SignalPdu.cpp
  src/dis6/SimulationAddress.cpp
  src/dis6/SimulationManagementFamilyPdu.cpp
  src/dis6/SimulationManagementWithReliabilityFamilyPdu.cpp
  src/dis6/SixByteChunk.cpp
  src/dis6/SphericalHarmonicAntennaPattern.cpp
  src/dis6/StartResumePdu.cpp
  src/dis6/StartResumeReliablePdu.cpp
  src/dis6/StopFreezePdu.cpp
  src/dis6/StopFreezeReliablePdu.cpp
  src/dis6/SupplyQuantity.cpp
  src/dis6/SyntheticEnvironmentFamilyPdu.cpp
  src/dis6/SystemID.cpp
  src/dis6/TrackJamTarget.cpp
  src/dis6/TransferControlRequestPdu.cpp
  src/dis6/TransmitterPdu.cpp
  src/dis6/TwoByteChunk.cpp
  src/dis6/UaPdu.cpp
  src/dis6/VariableDatum.cpp
  src/dis6/Vector3Double.cpp
  src/dis6/Vector3Float.cpp
  src/dis6/VectoringNozzleSystemData.cpp
  src/dis6/WarfareFamilyPdu.cpp
  src/utils/Conversion.cpp
  src/utils/DataStream.cpp
  src/utils/IncomingMessage.cpp
  src/utils/PDUBank.cpp
  src/utils/PacketFactory.cpp
  src/utils/PduFactory.cpp
  src/utils/StreamUtils.cpp
)
  
set( DIS_HEADERS
  src/dis6/AcknowledgePdu.h
  src/dis6/AcknowledgeReliablePdu.h
  src/dis6/AcousticBeamData.h
  src/dis6/AcousticBeamFundamentalParameter.h
  src/dis6/AcousticEmitter.h
  src/dis6/AcousticEmitterSystem.h
  src/dis6/AcousticEmitterSystemData.h
  src/dis6/ActionRequestPdu.h
  src/dis6/ActionRequestReliablePdu.h
  src/dis6/ActionResponsePdu.h
  src/dis6/ActionResponseReliablePdu.h
  src/dis6/AggregateID.h
  src/dis6/AggregateMarking.h
  src/dis6/AggregateStatePdu.h
  src/dis6/AggregateType.h
  src/dis6/AngularVelocityVector.h
  src/dis6/AntennaLocation.h
  src/dis6/ApaData.h
  src/dis6/ArealObjectStatePdu.h
  src/dis6/ArticulationParameter.h
  src/dis6/BeamAntennaPattern.h
  src/dis6/BeamData.h
  src/dis6/BurstDescriptor.h
  src/dis6/ClockTime.h
  src/dis6/CollisionElasticPdu.h
  src/dis6/CollisionPdu.h
  src/dis6/CommentPdu.h
  src/dis6/CommentReliablePdu.h
  src/dis6/CreateEntityPdu.h
  src/dis6/CreateEntityReliablePdu.h
  src/dis6/DataPdu.h
  src/dis6/DataQueryPdu.h
  src/dis6/DataQueryReliablePdu.h
  src/dis6/DataReliablePdu.h
  src/dis6/DeadReckoningParameter.h
  src/dis6/DesignatorPdu.h
  src/dis6/DetonationPdu.h
  src/dis6/DistributedEmissionsFamilyPdu.h
  src/dis6/EightByteChunk.h
  src/dis6/ElectronicEmissionBeamData.h
  src/dis6/ElectronicEmissionSystemData.h
  src/dis6/ElectronicEmissionsPdu.h
  src/dis6/EmitterSystem.h
  src/dis6/EntityID.h
  src/dis6/EntityInformationFamilyPdu.h
  src/dis6/EntityManagementFamilyPdu.h
  src/dis6/EntityStatePdu.h
  src/dis6/EntityStateUpdatePdu.h
  src/dis6/EntityType.h
  src/dis6/Environment.h
  src/dis6/EnvironmentalProcessPdu.h
  src/dis6/EventID.h
  src/dis6/EventReportPdu.h
  src/dis6/EventReportReliablePdu.h
  src/dis6/FastEntityStatePdu.h
  src/dis6/FirePdu.h
  src/dis6/FixedDatum.h
  src/dis6/FourByteChunk.h
  src/dis6/FundamentalParameterData.h
  src/dis6/FundamentalParameterDataIff.h
  src/dis6/GridAxisRecord.h
  src/dis6/GridAxisRecordRepresentation0.h
  src/dis6/GridAxisRecordRepresentation1.h
  src/dis6/GridAxisRecordRepresentation2.h
  src/dis6/GriddedDataPdu.h
  src/dis6/IffAtcNavAidsLayer1Pdu.h
  src/dis6/IffAtcNavAidsLayer2Pdu.h
  src/dis6/IffFundamentalData.h
  src/dis6/IntercomCommunicationsParameters.h
  src/dis6/IntercomControlPdu.h
  src/dis6/IntercomSignalPdu.h
  src/dis6/IsGroupOfPdu.h
  src/dis6/IsPartOfPdu.h
  src/dis6/LayerHeader.h
  src/dis6/LinearObjectStatePdu.h
  src/dis6/LinearSegmentParameter.h
  src/dis6/LogisticsFamilyPdu.h
  src/dis6/LogisticsPdu.h
  src/dis6/Marking.h
  src/dis6/MinefieldDataPdu.h
  src/dis6/MinefieldFamilyPdu.h
  src/dis6/MinefieldPduFamily.h
  src/dis6/MinefieldQueryPdu.h
  src/dis6/MinefieldResponseNackPdu.h
  src/dis6/MinefieldStatePdu.h
  src/dis6/ModulationType.h
  src/dis6/NamedLocation.h
  src/dis6/ObjectType.h
  src/dis6/OneByteChunk.h
  src/dis6/Orientation.h
  src/dis6/Pdu.h
  src/dis6/PduContainer.h
  src/dis6/Point.h
  src/dis6/PointObjectStatePdu.h
  src/dis6/PropulsionSystemData.h
  src/dis6/RadioCommunicationsFamilyPdu.h
  src/dis6/RadioEntityType.h
  src/dis6/ReceiverPdu.h
  src/dis6/RecordQueryReliablePdu.h
  src/dis6/RecordSet.h
  src/dis6/Relationship.h
  src/dis6/RemoveEntityPdu.h
  src/dis6/RemoveEntityReliablePdu.h
  src/dis6/RepairCompletePdu.h
  src/dis6/RepairResponsePdu.h
  src/dis6/ResupplyCancelPdu.h
  src/dis6/ResupplyOfferPdu.h
  src/dis6/ResupplyReceivedPdu.h
  src/dis6/SeesPdu.h
  src/dis6/ServiceRequestPdu.h
  src/dis6/SetDataPdu.h
  src/dis6/SetDataReliablePdu.h
  src/dis6/SetRecordReliablePdu.h
  src/dis6/ShaftRPMs.h
  src/dis6/SignalPdu.h
  src/dis6/SimulationAddress.h
  src/dis6/SimulationManagementFamilyPdu.h
  src/dis6/SimulationManagementWithReliabilityFamilyPdu.h
  src/dis6/SixByteChunk.h
  src/dis6/SphericalHarmonicAntennaPattern.h
  src/dis6/StartResumePdu.h
  src/dis6/StartResumeReliablePdu.h
  src/dis6/StopFreezePdu.h
  src/dis6/StopFreezeReliablePdu.h
  src/dis6/SupplyQuantity.h
  src/dis6/SyntheticEnvironmentFamilyPdu.h
  src/dis6/SystemID.h
  src/dis6/TrackJamTarget.h
  src/dis6/TransferControlRequestPdu.h
  src/dis6/TransmitterPdu.h
  src/dis6/TwoByteChunk.h
  src/dis6/UaPdu.h
  src/dis6/VariableDatum.h
  src/dis6/Vector3Double.h
  src/dis6/Vector3Float.h
  src/dis6/VectoringNozzleSystemData.h
  src/dis6/WarfareFamilyPdu.h
  src/dis6/msLibMacro.h
  src/dis6/symbolic_names.h
  src/utils/Conversion.h
  src/utils/DataStream.h
  src/utils/Endian.h
  src/utils/IBufferProcessor.h
  src/utils/IPacketProcessor.h
  src/utils/IncomingMessage.h
  src/utils/Masks.h
  src/utils/PDUBank.h
  src/utils/PDUType.h
  src/utils/PacketFactory.h
  src/utils/PduFactory.h
  src/utils/StreamUtils.h
)
