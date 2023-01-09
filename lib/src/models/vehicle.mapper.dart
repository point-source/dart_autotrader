// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'vehicle.dart';

class VehicleMapper extends MapperBase<Vehicle> {
  static MapperContainer container = MapperContainer(
    mappers: {VehicleMapper()},
  )..linkAll({OemMapper.container});

  @override
  VehicleMapperElement createElement(MapperContainer container) {
    return VehicleMapperElement._(this, container);
  }

  @override
  String get id => 'Vehicle';

  static final fromMap = container.fromMap<Vehicle>;
  static final fromJson = container.fromJson<Vehicle>;
}

class VehicleMapperElement extends MapperElementBase<Vehicle> {
  VehicleMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Vehicle decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Vehicle fromMap(Map<String, dynamic> map) => Vehicle(
      ownershipCondition: container.$getOpt(map, 'ownershipCondition'),
      registration: container.$getOpt(map, 'registration'),
      vin: container.$getOpt(map, 'vin'),
      make: container.$getOpt(map, 'make'),
      model: container.$getOpt(map, 'model'),
      generation: container.$getOpt(map, 'generation'),
      derivative: container.$getOpt(map, 'derivative'),
      derivativeId: container.$getOpt(map, 'derivativeId'),
      vehicleType: container.$getOpt(map, 'vehicleType'),
      trim: container.$getOpt(map, 'trim'),
      bodyType: container.$getOpt(map, 'bodyType'),
      fuelType: container.$getOpt(map, 'fuelType'),
      cabType: container.$getOpt(map, 'cabType'),
      transmissionType: container.$getOpt(map, 'transmissionType'),
      wheelbaseType: container.$getOpt(map, 'wheelbaseType'),
      roofHeightType: container.$getOpt(map, 'roofHeightType'),
      drivetrain: container.$getOpt(map, 'drivetrain'),
      seats: container.$getOpt(map, 'seats'),
      doors: container.$getOpt(map, 'doors'),
      cylinders: container.$getOpt(map, 'cylinders'),
      valves: container.$getOpt(map, 'valves'),
      engineTorqueNM: container.$getOpt(map, 'engineTorqueNM'),
      co2EmissionGPKM: container.$getOpt(map, 'co2EmissionGPKM'),
      topSpeedMPH: container.$getOpt(map, 'topSpeedMPH'),
      zeroToSixtyMPHSeconds: container.$getOpt(map, 'zeroToSixtyMPHSeconds'),
      zeroToOneHundredKMPHSeconds:
          container.$getOpt(map, 'zeroToOneHundredKMPHSeconds'),
      badgeEngineSizeLitres: container.$getOpt(map, 'badgeEngineSizeLitres'),
      engineCapacityCC: container.$getOpt(map, 'engineCapacityCC'),
      enginePowerBHP: container.$getOpt(map, 'enginePowerBHP'),
      fuelCapacityLitres: container.$getOpt(map, 'fuelCapacityLitres'),
      emissionClass: container.$getOpt(map, 'emissionClass'),
      owners: container.$getOpt(map, 'owners'),
      fuelEconomyNEDCExtraUrbanMPG:
          container.$getOpt(map, 'fuelEconomyNEDCExtraUrbanMPG'),
      fuelEconomyNEDCUrbanMPG:
          container.$getOpt(map, 'fuelEconomyNEDCUrbanMPG'),
      fuelEconomyNEDCCombinedMPG:
          container.$getOpt(map, 'fuelEconomyNEDCCombinedMPG'),
      fuelEconomyWLTPLowMPG: container.$getOpt(map, 'fuelEconomyWLTPLowMPG'),
      fuelEconomyWLTPMediumMPG:
          container.$getOpt(map, 'fuelEconomyWLTPMediumMPG'),
      fuelEconomyWLTPHighMPG: container.$getOpt(map, 'fuelEconomyWLTPHighMPG'),
      fuelEconomyWLTPExtraHighMPG:
          container.$getOpt(map, 'fuelEconomyWLTPExtraHighMPG'),
      fuelEconomyWLTPCombinedMPG:
          container.$getOpt(map, 'fuelEconomyWLTPCombinedMPG'),
      bootSpaceSeatsUpLitres: container.$getOpt(map, 'bootSpaceSeatsUpLitres'),
      insuranceGroup: container.$getOpt(map, 'insuranceGroup'),
      insuranceSecurityCode: container.$getOpt(map, 'insuranceSecurityCode'),
      firstRegistrationDate: container.$getOpt(map, 'firstRegistrationDate'),
      colour: container.$getOpt(map, 'colour'),
      style: container.$getOpt(map, 'style'),
      subStyle: container.$getOpt(map, 'subStyle'),
      lengthMM: container.$getOpt(map, 'lengthMM'),
      heightMM: container.$getOpt(map, 'heightMM'),
      widthMM: container.$getOpt(map, 'widthMM'),
      payloadLengthMM: container.$getOpt(map, 'payloadLengthMM'),
      payloadWidthMM: container.$getOpt(map, 'payloadWidthMM'),
      payloadHeightMM: container.$getOpt(map, 'payloadHeightMM'),
      payloadWeightKG: container.$getOpt(map, 'payloadWeightKG'),
      minimumKerbWeightKG: container.$getOpt(map, 'minimumKerbWeightKG'),
      grossVehicleWeightKG: container.$getOpt(map, 'grossVehicleWeightKG'),
      engineNumber: container.$getOpt(map, 'engineNumber'),
      fuelDelivery: container.$getOpt(map, 'fuelDelivery'),
      gears: container.$getOpt(map, 'gears'),
      startStop: container.$getOpt(map, 'startStop'),
      enginePowerPS: container.$getOpt(map, 'enginePowerPS'),
      engineTorqueLBFT: container.$getOpt(map, 'engineTorqueLBFT'),
      bootSpaceSeatsDownLitres:
          container.$getOpt(map, 'bootSpaceSeatsDownLitres'),
      batteryChargeTime: container.$getOpt(map, 'batteryChargeTime'),
      batteryQuickChargeTime: container.$getOpt(map, 'batteryQuickChargeTime'),
      batteryRangeMiles: container.$getOpt(map, 'batteryRangeMiles'),
      batteryCapacityKWH: container.$getOpt(map, 'batteryCapacityKWH'),
      batteryUsableCapacityKWH:
          container.$getOpt(map, 'batteryUsableCapacityKWH'),
      wheelbaseMM: container.$getOpt(map, 'wheelbaseMM'),
      grossCombinedWeightKG: container.$getOpt(map, 'grossCombinedWeightKG'),
      grossTrainWeightKG: container.$getOpt(map, 'grossTrainWeightKG'),
      boreMM: container.$getOpt(map, 'boreMM'),
      strokeMM: container.$getOpt(map, 'strokeMM'),
      cylinderArrangement: container.$getOpt(map, 'cylinderArrangement'),
      engineMake: container.$getOpt(map, 'engineMake'),
      valveGear: container.$getOpt(map, 'valveGear'),
      axles: container.$getOpt(map, 'axles'),
      countryOfOrigin: container.$getOpt(map, 'countryOfOrigin'),
      driveType: container.$getOpt(map, 'driveType'),
      payloadVolumeCubicMetres:
          container.$getOpt(map, 'payloadVolumeCubicMetres'),
      rde2Compliant: container.$getOpt(map, 'rde2Compliant'),
      sector: container.$getOpt(map, 'sector'),
      oem: container.$getOpt(map, 'oem'));

  @override
  Function get encoder => encode;
  dynamic encode(Vehicle v) => toMap(v);
  Map<String, dynamic> toMap(Vehicle v) => {
        'ownershipCondition':
            container.$enc(v.ownershipCondition, 'ownershipCondition'),
        'registration': container.$enc(v.registration, 'registration'),
        'vin': container.$enc(v.vin, 'vin'),
        'make': container.$enc(v.make, 'make'),
        'model': container.$enc(v.model, 'model'),
        'generation': container.$enc(v.generation, 'generation'),
        'derivative': container.$enc(v.derivative, 'derivative'),
        'derivativeId': container.$enc(v.derivativeId, 'derivativeId'),
        'vehicleType': container.$enc(v.vehicleType, 'vehicleType'),
        'trim': container.$enc(v.trim, 'trim'),
        'bodyType': container.$enc(v.bodyType, 'bodyType'),
        'fuelType': container.$enc(v.fuelType, 'fuelType'),
        'cabType': container.$enc(v.cabType, 'cabType'),
        'transmissionType':
            container.$enc(v.transmissionType, 'transmissionType'),
        'wheelbaseType': container.$enc(v.wheelbaseType, 'wheelbaseType'),
        'roofHeightType': container.$enc(v.roofHeightType, 'roofHeightType'),
        'drivetrain': container.$enc(v.drivetrain, 'drivetrain'),
        'seats': container.$enc(v.seats, 'seats'),
        'doors': container.$enc(v.doors, 'doors'),
        'cylinders': container.$enc(v.cylinders, 'cylinders'),
        'valves': container.$enc(v.valves, 'valves'),
        'engineTorqueNM': container.$enc(v.engineTorqueNM, 'engineTorqueNM'),
        'co2EmissionGPKM': container.$enc(v.co2EmissionGPKM, 'co2EmissionGPKM'),
        'topSpeedMPH': container.$enc(v.topSpeedMPH, 'topSpeedMPH'),
        'zeroToSixtyMPHSeconds':
            container.$enc(v.zeroToSixtyMPHSeconds, 'zeroToSixtyMPHSeconds'),
        'zeroToOneHundredKMPHSeconds': container.$enc(
            v.zeroToOneHundredKMPHSeconds, 'zeroToOneHundredKMPHSeconds'),
        'badgeEngineSizeLitres':
            container.$enc(v.badgeEngineSizeLitres, 'badgeEngineSizeLitres'),
        'engineCapacityCC':
            container.$enc(v.engineCapacityCC, 'engineCapacityCC'),
        'enginePowerBHP': container.$enc(v.enginePowerBHP, 'enginePowerBHP'),
        'fuelCapacityLitres':
            container.$enc(v.fuelCapacityLitres, 'fuelCapacityLitres'),
        'emissionClass': container.$enc(v.emissionClass, 'emissionClass'),
        'owners': container.$enc(v.owners, 'owners'),
        'fuelEconomyNEDCExtraUrbanMPG': container.$enc(
            v.fuelEconomyNEDCExtraUrbanMPG, 'fuelEconomyNEDCExtraUrbanMPG'),
        'fuelEconomyNEDCUrbanMPG': container.$enc(
            v.fuelEconomyNEDCUrbanMPG, 'fuelEconomyNEDCUrbanMPG'),
        'fuelEconomyNEDCCombinedMPG': container.$enc(
            v.fuelEconomyNEDCCombinedMPG, 'fuelEconomyNEDCCombinedMPG'),
        'fuelEconomyWLTPLowMPG':
            container.$enc(v.fuelEconomyWLTPLowMPG, 'fuelEconomyWLTPLowMPG'),
        'fuelEconomyWLTPMediumMPG': container.$enc(
            v.fuelEconomyWLTPMediumMPG, 'fuelEconomyWLTPMediumMPG'),
        'fuelEconomyWLTPHighMPG':
            container.$enc(v.fuelEconomyWLTPHighMPG, 'fuelEconomyWLTPHighMPG'),
        'fuelEconomyWLTPExtraHighMPG': container.$enc(
            v.fuelEconomyWLTPExtraHighMPG, 'fuelEconomyWLTPExtraHighMPG'),
        'fuelEconomyWLTPCombinedMPG': container.$enc(
            v.fuelEconomyWLTPCombinedMPG, 'fuelEconomyWLTPCombinedMPG'),
        'bootSpaceSeatsUpLitres':
            container.$enc(v.bootSpaceSeatsUpLitres, 'bootSpaceSeatsUpLitres'),
        'insuranceGroup': container.$enc(v.insuranceGroup, 'insuranceGroup'),
        'insuranceSecurityCode':
            container.$enc(v.insuranceSecurityCode, 'insuranceSecurityCode'),
        'firstRegistrationDate':
            container.$enc(v.firstRegistrationDate, 'firstRegistrationDate'),
        'colour': container.$enc(v.colour, 'colour'),
        'style': container.$enc(v.style, 'style'),
        'subStyle': container.$enc(v.subStyle, 'subStyle'),
        'lengthMM': container.$enc(v.lengthMM, 'lengthMM'),
        'heightMM': container.$enc(v.heightMM, 'heightMM'),
        'widthMM': container.$enc(v.widthMM, 'widthMM'),
        'payloadLengthMM': container.$enc(v.payloadLengthMM, 'payloadLengthMM'),
        'payloadWidthMM': container.$enc(v.payloadWidthMM, 'payloadWidthMM'),
        'payloadHeightMM': container.$enc(v.payloadHeightMM, 'payloadHeightMM'),
        'payloadWeightKG': container.$enc(v.payloadWeightKG, 'payloadWeightKG'),
        'minimumKerbWeightKG':
            container.$enc(v.minimumKerbWeightKG, 'minimumKerbWeightKG'),
        'grossVehicleWeightKG':
            container.$enc(v.grossVehicleWeightKG, 'grossVehicleWeightKG'),
        'engineNumber': container.$enc(v.engineNumber, 'engineNumber'),
        'fuelDelivery': container.$enc(v.fuelDelivery, 'fuelDelivery'),
        'gears': container.$enc(v.gears, 'gears'),
        'startStop': container.$enc(v.startStop, 'startStop'),
        'enginePowerPS': container.$enc(v.enginePowerPS, 'enginePowerPS'),
        'engineTorqueLBFT':
            container.$enc(v.engineTorqueLBFT, 'engineTorqueLBFT'),
        'bootSpaceSeatsDownLitres': container.$enc(
            v.bootSpaceSeatsDownLitres, 'bootSpaceSeatsDownLitres'),
        'batteryChargeTime':
            container.$enc(v.batteryChargeTime, 'batteryChargeTime'),
        'batteryQuickChargeTime':
            container.$enc(v.batteryQuickChargeTime, 'batteryQuickChargeTime'),
        'batteryRangeMiles':
            container.$enc(v.batteryRangeMiles, 'batteryRangeMiles'),
        'batteryCapacityKWH':
            container.$enc(v.batteryCapacityKWH, 'batteryCapacityKWH'),
        'batteryUsableCapacityKWH': container.$enc(
            v.batteryUsableCapacityKWH, 'batteryUsableCapacityKWH'),
        'wheelbaseMM': container.$enc(v.wheelbaseMM, 'wheelbaseMM'),
        'grossCombinedWeightKG':
            container.$enc(v.grossCombinedWeightKG, 'grossCombinedWeightKG'),
        'grossTrainWeightKG':
            container.$enc(v.grossTrainWeightKG, 'grossTrainWeightKG'),
        'boreMM': container.$enc(v.boreMM, 'boreMM'),
        'strokeMM': container.$enc(v.strokeMM, 'strokeMM'),
        'cylinderArrangement':
            container.$enc(v.cylinderArrangement, 'cylinderArrangement'),
        'engineMake': container.$enc(v.engineMake, 'engineMake'),
        'valveGear': container.$enc(v.valveGear, 'valveGear'),
        'axles': container.$enc(v.axles, 'axles'),
        'countryOfOrigin': container.$enc(v.countryOfOrigin, 'countryOfOrigin'),
        'driveType': container.$enc(v.driveType, 'driveType'),
        'payloadVolumeCubicMetres': container.$enc(
            v.payloadVolumeCubicMetres, 'payloadVolumeCubicMetres'),
        'rde2Compliant': container.$enc(v.rde2Compliant, 'rde2Compliant'),
        'sector': container.$enc(v.sector, 'sector'),
        'oem': container.$enc(v.oem, 'oem')
      };

  @override
  String stringify(Vehicle self) =>
      'Vehicle(ownershipCondition: ${container.asString(self.ownershipCondition)}, registration: ${container.asString(self.registration)}, vin: ${container.asString(self.vin)}, make: ${container.asString(self.make)}, model: ${container.asString(self.model)}, generation: ${container.asString(self.generation)}, derivative: ${container.asString(self.derivative)}, derivativeId: ${container.asString(self.derivativeId)}, vehicleType: ${container.asString(self.vehicleType)}, trim: ${container.asString(self.trim)}, bodyType: ${container.asString(self.bodyType)}, fuelType: ${container.asString(self.fuelType)}, cabType: ${container.asString(self.cabType)}, transmissionType: ${container.asString(self.transmissionType)}, wheelbaseType: ${container.asString(self.wheelbaseType)}, roofHeightType: ${container.asString(self.roofHeightType)}, drivetrain: ${container.asString(self.drivetrain)}, seats: ${container.asString(self.seats)}, doors: ${container.asString(self.doors)}, cylinders: ${container.asString(self.cylinders)}, valves: ${container.asString(self.valves)}, engineTorqueNM: ${container.asString(self.engineTorqueNM)}, co2EmissionGPKM: ${container.asString(self.co2EmissionGPKM)}, topSpeedMPH: ${container.asString(self.topSpeedMPH)}, zeroToSixtyMPHSeconds: ${container.asString(self.zeroToSixtyMPHSeconds)}, zeroToOneHundredKMPHSeconds: ${container.asString(self.zeroToOneHundredKMPHSeconds)}, badgeEngineSizeLitres: ${container.asString(self.badgeEngineSizeLitres)}, engineCapacityCC: ${container.asString(self.engineCapacityCC)}, enginePowerBHP: ${container.asString(self.enginePowerBHP)}, fuelCapacityLitres: ${container.asString(self.fuelCapacityLitres)}, emissionClass: ${container.asString(self.emissionClass)}, owners: ${container.asString(self.owners)}, fuelEconomyNEDCExtraUrbanMPG: ${container.asString(self.fuelEconomyNEDCExtraUrbanMPG)}, fuelEconomyNEDCUrbanMPG: ${container.asString(self.fuelEconomyNEDCUrbanMPG)}, fuelEconomyNEDCCombinedMPG: ${container.asString(self.fuelEconomyNEDCCombinedMPG)}, fuelEconomyWLTPLowMPG: ${container.asString(self.fuelEconomyWLTPLowMPG)}, fuelEconomyWLTPMediumMPG: ${container.asString(self.fuelEconomyWLTPMediumMPG)}, fuelEconomyWLTPHighMPG: ${container.asString(self.fuelEconomyWLTPHighMPG)}, fuelEconomyWLTPExtraHighMPG: ${container.asString(self.fuelEconomyWLTPExtraHighMPG)}, fuelEconomyWLTPCombinedMPG: ${container.asString(self.fuelEconomyWLTPCombinedMPG)}, bootSpaceSeatsUpLitres: ${container.asString(self.bootSpaceSeatsUpLitres)}, insuranceGroup: ${container.asString(self.insuranceGroup)}, insuranceSecurityCode: ${container.asString(self.insuranceSecurityCode)}, firstRegistrationDate: ${container.asString(self.firstRegistrationDate)}, colour: ${container.asString(self.colour)}, style: ${container.asString(self.style)}, subStyle: ${container.asString(self.subStyle)}, lengthMM: ${container.asString(self.lengthMM)}, heightMM: ${container.asString(self.heightMM)}, widthMM: ${container.asString(self.widthMM)}, payloadLengthMM: ${container.asString(self.payloadLengthMM)}, payloadWidthMM: ${container.asString(self.payloadWidthMM)}, payloadHeightMM: ${container.asString(self.payloadHeightMM)}, payloadWeightKG: ${container.asString(self.payloadWeightKG)}, minimumKerbWeightKG: ${container.asString(self.minimumKerbWeightKG)}, grossVehicleWeightKG: ${container.asString(self.grossVehicleWeightKG)}, engineNumber: ${container.asString(self.engineNumber)}, fuelDelivery: ${container.asString(self.fuelDelivery)}, gears: ${container.asString(self.gears)}, startStop: ${container.asString(self.startStop)}, enginePowerPS: ${container.asString(self.enginePowerPS)}, engineTorqueLBFT: ${container.asString(self.engineTorqueLBFT)}, bootSpaceSeatsDownLitres: ${container.asString(self.bootSpaceSeatsDownLitres)}, batteryChargeTime: ${container.asString(self.batteryChargeTime)}, batteryQuickChargeTime: ${container.asString(self.batteryQuickChargeTime)}, batteryRangeMiles: ${container.asString(self.batteryRangeMiles)}, batteryCapacityKWH: ${container.asString(self.batteryCapacityKWH)}, batteryUsableCapacityKWH: ${container.asString(self.batteryUsableCapacityKWH)}, wheelbaseMM: ${container.asString(self.wheelbaseMM)}, grossCombinedWeightKG: ${container.asString(self.grossCombinedWeightKG)}, grossTrainWeightKG: ${container.asString(self.grossTrainWeightKG)}, boreMM: ${container.asString(self.boreMM)}, strokeMM: ${container.asString(self.strokeMM)}, cylinderArrangement: ${container.asString(self.cylinderArrangement)}, engineMake: ${container.asString(self.engineMake)}, valveGear: ${container.asString(self.valveGear)}, axles: ${container.asString(self.axles)}, countryOfOrigin: ${container.asString(self.countryOfOrigin)}, driveType: ${container.asString(self.driveType)}, payloadVolumeCubicMetres: ${container.asString(self.payloadVolumeCubicMetres)}, rde2Compliant: ${container.asString(self.rde2Compliant)}, sector: ${container.asString(self.sector)}, oem: ${container.asString(self.oem)})';
  @override
  int hash(Vehicle self) =>
      container.hash(self.ownershipCondition) ^
      container.hash(self.registration) ^
      container.hash(self.vin) ^
      container.hash(self.make) ^
      container.hash(self.model) ^
      container.hash(self.generation) ^
      container.hash(self.derivative) ^
      container.hash(self.derivativeId) ^
      container.hash(self.vehicleType) ^
      container.hash(self.trim) ^
      container.hash(self.bodyType) ^
      container.hash(self.fuelType) ^
      container.hash(self.cabType) ^
      container.hash(self.transmissionType) ^
      container.hash(self.wheelbaseType) ^
      container.hash(self.roofHeightType) ^
      container.hash(self.drivetrain) ^
      container.hash(self.seats) ^
      container.hash(self.doors) ^
      container.hash(self.cylinders) ^
      container.hash(self.valves) ^
      container.hash(self.engineTorqueNM) ^
      container.hash(self.co2EmissionGPKM) ^
      container.hash(self.topSpeedMPH) ^
      container.hash(self.zeroToSixtyMPHSeconds) ^
      container.hash(self.zeroToOneHundredKMPHSeconds) ^
      container.hash(self.badgeEngineSizeLitres) ^
      container.hash(self.engineCapacityCC) ^
      container.hash(self.enginePowerBHP) ^
      container.hash(self.fuelCapacityLitres) ^
      container.hash(self.emissionClass) ^
      container.hash(self.owners) ^
      container.hash(self.fuelEconomyNEDCExtraUrbanMPG) ^
      container.hash(self.fuelEconomyNEDCUrbanMPG) ^
      container.hash(self.fuelEconomyNEDCCombinedMPG) ^
      container.hash(self.fuelEconomyWLTPLowMPG) ^
      container.hash(self.fuelEconomyWLTPMediumMPG) ^
      container.hash(self.fuelEconomyWLTPHighMPG) ^
      container.hash(self.fuelEconomyWLTPExtraHighMPG) ^
      container.hash(self.fuelEconomyWLTPCombinedMPG) ^
      container.hash(self.bootSpaceSeatsUpLitres) ^
      container.hash(self.insuranceGroup) ^
      container.hash(self.insuranceSecurityCode) ^
      container.hash(self.firstRegistrationDate) ^
      container.hash(self.colour) ^
      container.hash(self.style) ^
      container.hash(self.subStyle) ^
      container.hash(self.lengthMM) ^
      container.hash(self.heightMM) ^
      container.hash(self.widthMM) ^
      container.hash(self.payloadLengthMM) ^
      container.hash(self.payloadWidthMM) ^
      container.hash(self.payloadHeightMM) ^
      container.hash(self.payloadWeightKG) ^
      container.hash(self.minimumKerbWeightKG) ^
      container.hash(self.grossVehicleWeightKG) ^
      container.hash(self.engineNumber) ^
      container.hash(self.fuelDelivery) ^
      container.hash(self.gears) ^
      container.hash(self.startStop) ^
      container.hash(self.enginePowerPS) ^
      container.hash(self.engineTorqueLBFT) ^
      container.hash(self.bootSpaceSeatsDownLitres) ^
      container.hash(self.batteryChargeTime) ^
      container.hash(self.batteryQuickChargeTime) ^
      container.hash(self.batteryRangeMiles) ^
      container.hash(self.batteryCapacityKWH) ^
      container.hash(self.batteryUsableCapacityKWH) ^
      container.hash(self.wheelbaseMM) ^
      container.hash(self.grossCombinedWeightKG) ^
      container.hash(self.grossTrainWeightKG) ^
      container.hash(self.boreMM) ^
      container.hash(self.strokeMM) ^
      container.hash(self.cylinderArrangement) ^
      container.hash(self.engineMake) ^
      container.hash(self.valveGear) ^
      container.hash(self.axles) ^
      container.hash(self.countryOfOrigin) ^
      container.hash(self.driveType) ^
      container.hash(self.payloadVolumeCubicMetres) ^
      container.hash(self.rde2Compliant) ^
      container.hash(self.sector) ^
      container.hash(self.oem);
  @override
  bool equals(Vehicle self, Vehicle other) =>
      container.isEqual(self.ownershipCondition, other.ownershipCondition) &&
      container.isEqual(self.registration, other.registration) &&
      container.isEqual(self.vin, other.vin) &&
      container.isEqual(self.make, other.make) &&
      container.isEqual(self.model, other.model) &&
      container.isEqual(self.generation, other.generation) &&
      container.isEqual(self.derivative, other.derivative) &&
      container.isEqual(self.derivativeId, other.derivativeId) &&
      container.isEqual(self.vehicleType, other.vehicleType) &&
      container.isEqual(self.trim, other.trim) &&
      container.isEqual(self.bodyType, other.bodyType) &&
      container.isEqual(self.fuelType, other.fuelType) &&
      container.isEqual(self.cabType, other.cabType) &&
      container.isEqual(self.transmissionType, other.transmissionType) &&
      container.isEqual(self.wheelbaseType, other.wheelbaseType) &&
      container.isEqual(self.roofHeightType, other.roofHeightType) &&
      container.isEqual(self.drivetrain, other.drivetrain) &&
      container.isEqual(self.seats, other.seats) &&
      container.isEqual(self.doors, other.doors) &&
      container.isEqual(self.cylinders, other.cylinders) &&
      container.isEqual(self.valves, other.valves) &&
      container.isEqual(self.engineTorqueNM, other.engineTorqueNM) &&
      container.isEqual(self.co2EmissionGPKM, other.co2EmissionGPKM) &&
      container.isEqual(self.topSpeedMPH, other.topSpeedMPH) &&
      container.isEqual(
          self.zeroToSixtyMPHSeconds, other.zeroToSixtyMPHSeconds) &&
      container.isEqual(self.zeroToOneHundredKMPHSeconds,
          other.zeroToOneHundredKMPHSeconds) &&
      container.isEqual(
          self.badgeEngineSizeLitres, other.badgeEngineSizeLitres) &&
      container.isEqual(self.engineCapacityCC, other.engineCapacityCC) &&
      container.isEqual(self.enginePowerBHP, other.enginePowerBHP) &&
      container.isEqual(self.fuelCapacityLitres, other.fuelCapacityLitres) &&
      container.isEqual(self.emissionClass, other.emissionClass) &&
      container.isEqual(self.owners, other.owners) &&
      container.isEqual(self.fuelEconomyNEDCExtraUrbanMPG,
          other.fuelEconomyNEDCExtraUrbanMPG) &&
      container.isEqual(
          self.fuelEconomyNEDCUrbanMPG, other.fuelEconomyNEDCUrbanMPG) &&
      container.isEqual(
          self.fuelEconomyNEDCCombinedMPG, other.fuelEconomyNEDCCombinedMPG) &&
      container.isEqual(
          self.fuelEconomyWLTPLowMPG, other.fuelEconomyWLTPLowMPG) &&
      container.isEqual(
          self.fuelEconomyWLTPMediumMPG, other.fuelEconomyWLTPMediumMPG) &&
      container.isEqual(
          self.fuelEconomyWLTPHighMPG, other.fuelEconomyWLTPHighMPG) &&
      container.isEqual(self.fuelEconomyWLTPExtraHighMPG,
          other.fuelEconomyWLTPExtraHighMPG) &&
      container.isEqual(
          self.fuelEconomyWLTPCombinedMPG, other.fuelEconomyWLTPCombinedMPG) &&
      container.isEqual(
          self.bootSpaceSeatsUpLitres, other.bootSpaceSeatsUpLitres) &&
      container.isEqual(self.insuranceGroup, other.insuranceGroup) &&
      container.isEqual(
          self.insuranceSecurityCode, other.insuranceSecurityCode) &&
      container.isEqual(
          self.firstRegistrationDate, other.firstRegistrationDate) &&
      container.isEqual(self.colour, other.colour) &&
      container.isEqual(self.style, other.style) &&
      container.isEqual(self.subStyle, other.subStyle) &&
      container.isEqual(self.lengthMM, other.lengthMM) &&
      container.isEqual(self.heightMM, other.heightMM) &&
      container.isEqual(self.widthMM, other.widthMM) &&
      container.isEqual(self.payloadLengthMM, other.payloadLengthMM) &&
      container.isEqual(self.payloadWidthMM, other.payloadWidthMM) &&
      container.isEqual(self.payloadHeightMM, other.payloadHeightMM) &&
      container.isEqual(self.payloadWeightKG, other.payloadWeightKG) &&
      container.isEqual(self.minimumKerbWeightKG, other.minimumKerbWeightKG) &&
      container.isEqual(
          self.grossVehicleWeightKG, other.grossVehicleWeightKG) &&
      container.isEqual(self.engineNumber, other.engineNumber) &&
      container.isEqual(self.fuelDelivery, other.fuelDelivery) &&
      container.isEqual(self.gears, other.gears) &&
      container.isEqual(self.startStop, other.startStop) &&
      container.isEqual(self.enginePowerPS, other.enginePowerPS) &&
      container.isEqual(self.engineTorqueLBFT, other.engineTorqueLBFT) &&
      container.isEqual(
          self.bootSpaceSeatsDownLitres, other.bootSpaceSeatsDownLitres) &&
      container.isEqual(self.batteryChargeTime, other.batteryChargeTime) &&
      container.isEqual(
          self.batteryQuickChargeTime, other.batteryQuickChargeTime) &&
      container.isEqual(self.batteryRangeMiles, other.batteryRangeMiles) &&
      container.isEqual(self.batteryCapacityKWH, other.batteryCapacityKWH) &&
      container.isEqual(
          self.batteryUsableCapacityKWH, other.batteryUsableCapacityKWH) &&
      container.isEqual(self.wheelbaseMM, other.wheelbaseMM) &&
      container.isEqual(
          self.grossCombinedWeightKG, other.grossCombinedWeightKG) &&
      container.isEqual(self.grossTrainWeightKG, other.grossTrainWeightKG) &&
      container.isEqual(self.boreMM, other.boreMM) &&
      container.isEqual(self.strokeMM, other.strokeMM) &&
      container.isEqual(self.cylinderArrangement, other.cylinderArrangement) &&
      container.isEqual(self.engineMake, other.engineMake) &&
      container.isEqual(self.valveGear, other.valveGear) &&
      container.isEqual(self.axles, other.axles) &&
      container.isEqual(self.countryOfOrigin, other.countryOfOrigin) &&
      container.isEqual(self.driveType, other.driveType) &&
      container.isEqual(
          self.payloadVolumeCubicMetres, other.payloadVolumeCubicMetres) &&
      container.isEqual(self.rde2Compliant, other.rde2Compliant) &&
      container.isEqual(self.sector, other.sector) &&
      container.isEqual(self.oem, other.oem);
}

mixin VehicleMappable {
  String toJson() => VehicleMapper.container.toJson(this as Vehicle);
  Map<String, dynamic> toMap() =>
      VehicleMapper.container.toMap(this as Vehicle);
  VehicleCopyWith<Vehicle, Vehicle, Vehicle> get copyWith =>
      _VehicleCopyWithImpl(this as Vehicle, $identity, $identity);
  @override
  String toString() => VehicleMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          VehicleMapper.container.isEqual(this, other));
  @override
  int get hashCode => VehicleMapper.container.hash(this);
}

extension VehicleValueCopy<$R, $Out extends Vehicle>
    on ObjectCopyWith<$R, Vehicle, $Out> {
  VehicleCopyWith<$R, Vehicle, $Out> get asVehicle =>
      base.as((v, t, t2) => _VehicleCopyWithImpl(v, t, t2));
}

typedef VehicleCopyWithBound = Vehicle;

abstract class VehicleCopyWith<$R, $In extends Vehicle, $Out extends Vehicle>
    implements ObjectCopyWith<$R, $In, $Out> {
  VehicleCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Vehicle>(
      Then<Vehicle, $Out2> t, Then<$Out2, $R2> t2);
  OemCopyWith<$R, Oem, Oem>? get oem;
  $R call(
      {String? ownershipCondition,
      String? registration,
      String? vin,
      String? make,
      String? model,
      String? generation,
      String? derivative,
      String? derivativeId,
      String? vehicleType,
      String? trim,
      String? bodyType,
      String? fuelType,
      String? cabType,
      String? transmissionType,
      String? wheelbaseType,
      String? roofHeightType,
      String? drivetrain,
      int? seats,
      int? doors,
      int? cylinders,
      int? valves,
      int? engineTorqueNM,
      int? co2EmissionGPKM,
      int? topSpeedMPH,
      double? zeroToSixtyMPHSeconds,
      double? zeroToOneHundredKMPHSeconds,
      double? badgeEngineSizeLitres,
      int? engineCapacityCC,
      int? enginePowerBHP,
      int? fuelCapacityLitres,
      String? emissionClass,
      int? owners,
      double? fuelEconomyNEDCExtraUrbanMPG,
      double? fuelEconomyNEDCUrbanMPG,
      double? fuelEconomyNEDCCombinedMPG,
      double? fuelEconomyWLTPLowMPG,
      double? fuelEconomyWLTPMediumMPG,
      double? fuelEconomyWLTPHighMPG,
      double? fuelEconomyWLTPExtraHighMPG,
      double? fuelEconomyWLTPCombinedMPG,
      double? bootSpaceSeatsUpLitres,
      String? insuranceGroup,
      String? insuranceSecurityCode,
      String? firstRegistrationDate,
      String? colour,
      String? style,
      String? subStyle,
      int? lengthMM,
      int? heightMM,
      int? widthMM,
      int? payloadLengthMM,
      int? payloadWidthMM,
      int? payloadHeightMM,
      int? payloadWeightKG,
      int? minimumKerbWeightKG,
      int? grossVehicleWeightKG,
      String? engineNumber,
      String? fuelDelivery,
      int? gears,
      bool? startStop,
      int? enginePowerPS,
      double? engineTorqueLBFT,
      int? bootSpaceSeatsDownLitres,
      String? batteryChargeTime,
      String? batteryQuickChargeTime,
      int? batteryRangeMiles,
      int? batteryCapacityKWH,
      int? batteryUsableCapacityKWH,
      int? wheelbaseMM,
      int? grossCombinedWeightKG,
      int? grossTrainWeightKG,
      int? boreMM,
      int? strokeMM,
      String? cylinderArrangement,
      String? engineMake,
      String? valveGear,
      int? axles,
      String? countryOfOrigin,
      String? driveType,
      int? payloadVolumeCubicMetres,
      bool? rde2Compliant,
      String? sector,
      Oem? oem});
}

class _VehicleCopyWithImpl<$R, $Out extends Vehicle>
    extends CopyWithBase<$R, Vehicle, $Out>
    implements VehicleCopyWith<$R, Vehicle, $Out> {
  _VehicleCopyWithImpl(super.value, super.then, super.then2);
  @override
  VehicleCopyWith<$R2, Vehicle, $Out2> chain<$R2, $Out2 extends Vehicle>(
          Then<Vehicle, $Out2> t, Then<$Out2, $R2> t2) =>
      _VehicleCopyWithImpl($value, t, t2);

  @override
  OemCopyWith<$R, Oem, Oem>? get oem =>
      $value.oem?.copyWith.chain($identity, (v) => call(oem: v));
  @override
  $R call(
          {Object? ownershipCondition = $none,
          Object? registration = $none,
          Object? vin = $none,
          Object? make = $none,
          Object? model = $none,
          Object? generation = $none,
          Object? derivative = $none,
          Object? derivativeId = $none,
          Object? vehicleType = $none,
          Object? trim = $none,
          Object? bodyType = $none,
          Object? fuelType = $none,
          Object? cabType = $none,
          Object? transmissionType = $none,
          Object? wheelbaseType = $none,
          Object? roofHeightType = $none,
          Object? drivetrain = $none,
          Object? seats = $none,
          Object? doors = $none,
          Object? cylinders = $none,
          Object? valves = $none,
          Object? engineTorqueNM = $none,
          Object? co2EmissionGPKM = $none,
          Object? topSpeedMPH = $none,
          Object? zeroToSixtyMPHSeconds = $none,
          Object? zeroToOneHundredKMPHSeconds = $none,
          Object? badgeEngineSizeLitres = $none,
          Object? engineCapacityCC = $none,
          Object? enginePowerBHP = $none,
          Object? fuelCapacityLitres = $none,
          Object? emissionClass = $none,
          Object? owners = $none,
          Object? fuelEconomyNEDCExtraUrbanMPG = $none,
          Object? fuelEconomyNEDCUrbanMPG = $none,
          Object? fuelEconomyNEDCCombinedMPG = $none,
          Object? fuelEconomyWLTPLowMPG = $none,
          Object? fuelEconomyWLTPMediumMPG = $none,
          Object? fuelEconomyWLTPHighMPG = $none,
          Object? fuelEconomyWLTPExtraHighMPG = $none,
          Object? fuelEconomyWLTPCombinedMPG = $none,
          Object? bootSpaceSeatsUpLitres = $none,
          Object? insuranceGroup = $none,
          Object? insuranceSecurityCode = $none,
          Object? firstRegistrationDate = $none,
          Object? colour = $none,
          Object? style = $none,
          Object? subStyle = $none,
          Object? lengthMM = $none,
          Object? heightMM = $none,
          Object? widthMM = $none,
          Object? payloadLengthMM = $none,
          Object? payloadWidthMM = $none,
          Object? payloadHeightMM = $none,
          Object? payloadWeightKG = $none,
          Object? minimumKerbWeightKG = $none,
          Object? grossVehicleWeightKG = $none,
          Object? engineNumber = $none,
          Object? fuelDelivery = $none,
          Object? gears = $none,
          Object? startStop = $none,
          Object? enginePowerPS = $none,
          Object? engineTorqueLBFT = $none,
          Object? bootSpaceSeatsDownLitres = $none,
          Object? batteryChargeTime = $none,
          Object? batteryQuickChargeTime = $none,
          Object? batteryRangeMiles = $none,
          Object? batteryCapacityKWH = $none,
          Object? batteryUsableCapacityKWH = $none,
          Object? wheelbaseMM = $none,
          Object? grossCombinedWeightKG = $none,
          Object? grossTrainWeightKG = $none,
          Object? boreMM = $none,
          Object? strokeMM = $none,
          Object? cylinderArrangement = $none,
          Object? engineMake = $none,
          Object? valveGear = $none,
          Object? axles = $none,
          Object? countryOfOrigin = $none,
          Object? driveType = $none,
          Object? payloadVolumeCubicMetres = $none,
          Object? rde2Compliant = $none,
          Object? sector = $none,
          Object? oem = $none}) =>
      $then(Vehicle(
          ownershipCondition: or(ownershipCondition, $value.ownershipCondition),
          registration: or(registration, $value.registration),
          vin: or(vin, $value.vin),
          make: or(make, $value.make),
          model: or(model, $value.model),
          generation: or(generation, $value.generation),
          derivative: or(derivative, $value.derivative),
          derivativeId: or(derivativeId, $value.derivativeId),
          vehicleType: or(vehicleType, $value.vehicleType),
          trim: or(trim, $value.trim),
          bodyType: or(bodyType, $value.bodyType),
          fuelType: or(fuelType, $value.fuelType),
          cabType: or(cabType, $value.cabType),
          transmissionType: or(transmissionType, $value.transmissionType),
          wheelbaseType: or(wheelbaseType, $value.wheelbaseType),
          roofHeightType: or(roofHeightType, $value.roofHeightType),
          drivetrain: or(drivetrain, $value.drivetrain),
          seats: or(seats, $value.seats),
          doors: or(doors, $value.doors),
          cylinders: or(cylinders, $value.cylinders),
          valves: or(valves, $value.valves),
          engineTorqueNM: or(engineTorqueNM, $value.engineTorqueNM),
          co2EmissionGPKM: or(co2EmissionGPKM, $value.co2EmissionGPKM),
          topSpeedMPH: or(topSpeedMPH, $value.topSpeedMPH),
          zeroToSixtyMPHSeconds:
              or(zeroToSixtyMPHSeconds, $value.zeroToSixtyMPHSeconds),
          zeroToOneHundredKMPHSeconds: or(
              zeroToOneHundredKMPHSeconds, $value.zeroToOneHundredKMPHSeconds),
          badgeEngineSizeLitres:
              or(badgeEngineSizeLitres, $value.badgeEngineSizeLitres),
          engineCapacityCC: or(engineCapacityCC, $value.engineCapacityCC),
          enginePowerBHP: or(enginePowerBHP, $value.enginePowerBHP),
          fuelCapacityLitres: or(fuelCapacityLitres, $value.fuelCapacityLitres),
          emissionClass: or(emissionClass, $value.emissionClass),
          owners: or(owners, $value.owners),
          fuelEconomyNEDCExtraUrbanMPG: or(fuelEconomyNEDCExtraUrbanMPG,
              $value.fuelEconomyNEDCExtraUrbanMPG),
          fuelEconomyNEDCUrbanMPG:
              or(fuelEconomyNEDCUrbanMPG, $value.fuelEconomyNEDCUrbanMPG),
          fuelEconomyNEDCCombinedMPG:
              or(fuelEconomyNEDCCombinedMPG, $value.fuelEconomyNEDCCombinedMPG),
          fuelEconomyWLTPLowMPG:
              or(fuelEconomyWLTPLowMPG, $value.fuelEconomyWLTPLowMPG),
          fuelEconomyWLTPMediumMPG:
              or(fuelEconomyWLTPMediumMPG, $value.fuelEconomyWLTPMediumMPG),
          fuelEconomyWLTPHighMPG:
              or(fuelEconomyWLTPHighMPG, $value.fuelEconomyWLTPHighMPG),
          fuelEconomyWLTPExtraHighMPG: or(
              fuelEconomyWLTPExtraHighMPG, $value.fuelEconomyWLTPExtraHighMPG),
          fuelEconomyWLTPCombinedMPG:
              or(fuelEconomyWLTPCombinedMPG, $value.fuelEconomyWLTPCombinedMPG),
          bootSpaceSeatsUpLitres:
              or(bootSpaceSeatsUpLitres, $value.bootSpaceSeatsUpLitres),
          insuranceGroup: or(insuranceGroup, $value.insuranceGroup),
          insuranceSecurityCode:
              or(insuranceSecurityCode, $value.insuranceSecurityCode),
          firstRegistrationDate:
              or(firstRegistrationDate, $value.firstRegistrationDate),
          colour: or(colour, $value.colour),
          style: or(style, $value.style),
          subStyle: or(subStyle, $value.subStyle),
          lengthMM: or(lengthMM, $value.lengthMM),
          heightMM: or(heightMM, $value.heightMM),
          widthMM: or(widthMM, $value.widthMM),
          payloadLengthMM: or(payloadLengthMM, $value.payloadLengthMM),
          payloadWidthMM: or(payloadWidthMM, $value.payloadWidthMM),
          payloadHeightMM: or(payloadHeightMM, $value.payloadHeightMM),
          payloadWeightKG: or(payloadWeightKG, $value.payloadWeightKG),
          minimumKerbWeightKG:
              or(minimumKerbWeightKG, $value.minimumKerbWeightKG),
          grossVehicleWeightKG: or(grossVehicleWeightKG, $value.grossVehicleWeightKG),
          engineNumber: or(engineNumber, $value.engineNumber),
          fuelDelivery: or(fuelDelivery, $value.fuelDelivery),
          gears: or(gears, $value.gears),
          startStop: or(startStop, $value.startStop),
          enginePowerPS: or(enginePowerPS, $value.enginePowerPS),
          engineTorqueLBFT: or(engineTorqueLBFT, $value.engineTorqueLBFT),
          bootSpaceSeatsDownLitres: or(bootSpaceSeatsDownLitres, $value.bootSpaceSeatsDownLitres),
          batteryChargeTime: or(batteryChargeTime, $value.batteryChargeTime),
          batteryQuickChargeTime: or(batteryQuickChargeTime, $value.batteryQuickChargeTime),
          batteryRangeMiles: or(batteryRangeMiles, $value.batteryRangeMiles),
          batteryCapacityKWH: or(batteryCapacityKWH, $value.batteryCapacityKWH),
          batteryUsableCapacityKWH: or(batteryUsableCapacityKWH, $value.batteryUsableCapacityKWH),
          wheelbaseMM: or(wheelbaseMM, $value.wheelbaseMM),
          grossCombinedWeightKG: or(grossCombinedWeightKG, $value.grossCombinedWeightKG),
          grossTrainWeightKG: or(grossTrainWeightKG, $value.grossTrainWeightKG),
          boreMM: or(boreMM, $value.boreMM),
          strokeMM: or(strokeMM, $value.strokeMM),
          cylinderArrangement: or(cylinderArrangement, $value.cylinderArrangement),
          engineMake: or(engineMake, $value.engineMake),
          valveGear: or(valveGear, $value.valveGear),
          axles: or(axles, $value.axles),
          countryOfOrigin: or(countryOfOrigin, $value.countryOfOrigin),
          driveType: or(driveType, $value.driveType),
          payloadVolumeCubicMetres: or(payloadVolumeCubicMetres, $value.payloadVolumeCubicMetres),
          rde2Compliant: or(rde2Compliant, $value.rde2Compliant),
          sector: or(sector, $value.sector),
          oem: or(oem, $value.oem)));
}
