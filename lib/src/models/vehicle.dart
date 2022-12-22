import 'package:dart_autotrader/dart_autotrader.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

import 'oem.dart';

@MappableClass()
class Vehicle with VehicleMappable {
  const Vehicle(
      {this.ownershipCondition,
      this.registration,
      this.vin,
      this.make,
      this.model,
      this.generation,
      this.derivative,
      this.derivativeId,
      this.vehicleType,
      this.trim,
      this.bodyType,
      this.fuelType,
      this.cabType,
      this.transmissionType,
      this.wheelbaseType,
      this.roofHeightType,
      this.drivetrain,
      this.seats,
      this.doors,
      this.cylinders,
      this.valves,
      this.engineTorqueNM,
      this.co2EmissionGPKM,
      this.topSpeedMPH,
      this.zeroToSixtyMPHSeconds,
      this.zeroToOneHundredKMPHSeconds,
      this.badgeEngineSizeLitres,
      this.engineCapacityCC,
      this.enginePowerBHP,
      this.fuelCapacityLitres,
      this.emissionClass,
      this.owners,
      this.fuelEconomyNEDCExtraUrbanMPG,
      this.fuelEconomyNEDCUrbanMPG,
      this.fuelEconomyNEDCCombinedMPG,
      this.fuelEconomyWLTPLowMPG,
      this.fuelEconomyWLTPMediumMPG,
      this.fuelEconomyWLTPHighMPG,
      this.fuelEconomyWLTPExtraHighMPG,
      this.fuelEconomyWLTPCombinedMPG,
      this.bootSpaceSeatsUpLitres,
      this.insuranceGroup,
      this.insuranceSecurityCode,
      this.firstRegistrationDate,
      this.colour,
      this.style,
      this.subStyle,
      this.lengthMM,
      this.heightMM,
      this.widthMM,
      this.payloadLengthMM,
      this.payloadWidthMM,
      this.payloadHeightMM,
      this.payloadWeightKG,
      this.minimumKerbWeightKG,
      this.grossVehicleWeightKG,
      this.engineNumber,
      this.fuelDelivery,
      this.gears,
      this.startStop,
      this.enginePowerPS,
      this.engineTorqueLBFT,
      this.bootSpaceSeatsDownLitres,
      this.batteryChargeTime,
      this.batteryQuickChargeTime,
      this.batteryRangeMiles,
      this.batteryCapacityKWH,
      this.batteryUsableCapacityKWH,
      this.wheelbaseMM,
      this.grossCombinedWeightKG,
      this.grossTrainWeightKG,
      this.boreMM,
      this.strokeMM,
      this.cylinderArrangement,
      this.engineMake,
      this.valveGear,
      this.axles,
      this.countryOfOrigin,
      this.driveType,
      this.payloadVolumeCubicMetres,
      this.rde2Compliant,
      this.sector,
      this.oem});

  final String? ownershipCondition;
  final String? registration;
  final String? vin;
  final String? make;
  final String? model;
  final String? generation;
  final String? derivative;
  final String? derivativeId;
  final String? vehicleType;
  final String? trim;
  final String? bodyType;
  final String? fuelType;
  final String? cabType;
  final String? transmissionType;
  final String? wheelbaseType;
  final String? roofHeightType;
  final String? drivetrain;
  final int? seats;
  final int? doors;
  final int? cylinders;
  final int? valves;
  final int? engineTorqueNM;
  final int? co2EmissionGPKM;
  final int? topSpeedMPH;
  final double? zeroToSixtyMPHSeconds;
  final double? zeroToOneHundredKMPHSeconds;
  final double? badgeEngineSizeLitres;
  final int? engineCapacityCC;
  final int? enginePowerBHP;
  final int? fuelCapacityLitres;
  final String? emissionClass;
  final int? owners;
  final double? fuelEconomyNEDCExtraUrbanMPG;
  final double? fuelEconomyNEDCUrbanMPG;
  final double? fuelEconomyNEDCCombinedMPG;
  final double? fuelEconomyWLTPLowMPG;
  final double? fuelEconomyWLTPMediumMPG;
  final double? fuelEconomyWLTPHighMPG;
  final double? fuelEconomyWLTPExtraHighMPG;
  final double? fuelEconomyWLTPCombinedMPG;
  final double? bootSpaceSeatsUpLitres;
  final String? insuranceGroup;
  final String? insuranceSecurityCode;
  final String? firstRegistrationDate;
  final String? colour;
  final String? style;
  final String? subStyle;
  final int? lengthMM;
  final int? heightMM;
  final int? widthMM;
  final int? payloadLengthMM;
  final int? payloadWidthMM;
  final int? payloadHeightMM;
  final int? payloadWeightKG;
  final int? minimumKerbWeightKG;
  final int? grossVehicleWeightKG;
  final String? engineNumber;
  final String? fuelDelivery;
  final int? gears;
  final bool? startStop;
  final int? enginePowerPS;
  final double? engineTorqueLBFT;
  final int? bootSpaceSeatsDownLitres;
  final String? batteryChargeTime;
  final String? batteryQuickChargeTime;
  final int? batteryRangeMiles;
  final int? batteryCapacityKWH;
  final int? batteryUsableCapacityKWH;
  final int? wheelbaseMM;
  final int? grossCombinedWeightKG;
  final int? grossTrainWeightKG;
  final int? boreMM;
  final int? strokeMM;
  final String? cylinderArrangement;
  final String? engineMake;
  final String? valveGear;
  final int? axles;
  final String? countryOfOrigin;
  final String? driveType;
  final int? payloadVolumeCubicMetres;
  final bool? rde2Compliant;
  final String? sector;
  final Oem? oem;
}
