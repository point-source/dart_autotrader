// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vehicle.dart';

class VehicleMapper extends ClassMapperBase<Vehicle> {
  VehicleMapper._();

  static VehicleMapper? _instance;
  static VehicleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VehicleMapper._());
      OemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Vehicle';

  static String? _$ownershipCondition(Vehicle v) => v.ownershipCondition;
  static const Field<Vehicle, String> _f$ownershipCondition =
      Field('ownershipCondition', _$ownershipCondition, opt: true);
  static String? _$registration(Vehicle v) => v.registration;
  static const Field<Vehicle, String> _f$registration =
      Field('registration', _$registration, opt: true);
  static String? _$vin(Vehicle v) => v.vin;
  static const Field<Vehicle, String> _f$vin = Field('vin', _$vin, opt: true);
  static String? _$make(Vehicle v) => v.make;
  static const Field<Vehicle, String> _f$make =
      Field('make', _$make, opt: true);
  static String? _$model(Vehicle v) => v.model;
  static const Field<Vehicle, String> _f$model =
      Field('model', _$model, opt: true);
  static String? _$generation(Vehicle v) => v.generation;
  static const Field<Vehicle, String> _f$generation =
      Field('generation', _$generation, opt: true);
  static String? _$derivative(Vehicle v) => v.derivative;
  static const Field<Vehicle, String> _f$derivative =
      Field('derivative', _$derivative, opt: true);
  static String? _$derivativeId(Vehicle v) => v.derivativeId;
  static const Field<Vehicle, String> _f$derivativeId =
      Field('derivativeId', _$derivativeId, opt: true);
  static String? _$vehicleType(Vehicle v) => v.vehicleType;
  static const Field<Vehicle, String> _f$vehicleType =
      Field('vehicleType', _$vehicleType, opt: true);
  static String? _$trim(Vehicle v) => v.trim;
  static const Field<Vehicle, String> _f$trim =
      Field('trim', _$trim, opt: true);
  static String? _$bodyType(Vehicle v) => v.bodyType;
  static const Field<Vehicle, String> _f$bodyType =
      Field('bodyType', _$bodyType, opt: true);
  static String? _$fuelType(Vehicle v) => v.fuelType;
  static const Field<Vehicle, String> _f$fuelType =
      Field('fuelType', _$fuelType, opt: true);
  static String? _$cabType(Vehicle v) => v.cabType;
  static const Field<Vehicle, String> _f$cabType =
      Field('cabType', _$cabType, opt: true);
  static String? _$transmissionType(Vehicle v) => v.transmissionType;
  static const Field<Vehicle, String> _f$transmissionType =
      Field('transmissionType', _$transmissionType, opt: true);
  static String? _$wheelbaseType(Vehicle v) => v.wheelbaseType;
  static const Field<Vehicle, String> _f$wheelbaseType =
      Field('wheelbaseType', _$wheelbaseType, opt: true);
  static String? _$roofHeightType(Vehicle v) => v.roofHeightType;
  static const Field<Vehicle, String> _f$roofHeightType =
      Field('roofHeightType', _$roofHeightType, opt: true);
  static String? _$drivetrain(Vehicle v) => v.drivetrain;
  static const Field<Vehicle, String> _f$drivetrain =
      Field('drivetrain', _$drivetrain, opt: true);
  static int? _$seats(Vehicle v) => v.seats;
  static const Field<Vehicle, int> _f$seats =
      Field('seats', _$seats, opt: true);
  static int? _$doors(Vehicle v) => v.doors;
  static const Field<Vehicle, int> _f$doors =
      Field('doors', _$doors, opt: true);
  static int? _$cylinders(Vehicle v) => v.cylinders;
  static const Field<Vehicle, int> _f$cylinders =
      Field('cylinders', _$cylinders, opt: true);
  static int? _$valves(Vehicle v) => v.valves;
  static const Field<Vehicle, int> _f$valves =
      Field('valves', _$valves, opt: true);
  static int? _$engineTorqueNM(Vehicle v) => v.engineTorqueNM;
  static const Field<Vehicle, int> _f$engineTorqueNM =
      Field('engineTorqueNM', _$engineTorqueNM, opt: true);
  static int? _$co2EmissionGPKM(Vehicle v) => v.co2EmissionGPKM;
  static const Field<Vehicle, int> _f$co2EmissionGPKM =
      Field('co2EmissionGPKM', _$co2EmissionGPKM, opt: true);
  static int? _$topSpeedMPH(Vehicle v) => v.topSpeedMPH;
  static const Field<Vehicle, int> _f$topSpeedMPH =
      Field('topSpeedMPH', _$topSpeedMPH, opt: true);
  static double? _$zeroToSixtyMPHSeconds(Vehicle v) => v.zeroToSixtyMPHSeconds;
  static const Field<Vehicle, double> _f$zeroToSixtyMPHSeconds =
      Field('zeroToSixtyMPHSeconds', _$zeroToSixtyMPHSeconds, opt: true);
  static double? _$zeroToOneHundredKMPHSeconds(Vehicle v) =>
      v.zeroToOneHundredKMPHSeconds;
  static const Field<Vehicle, double> _f$zeroToOneHundredKMPHSeconds = Field(
      'zeroToOneHundredKMPHSeconds', _$zeroToOneHundredKMPHSeconds,
      opt: true);
  static double? _$badgeEngineSizeLitres(Vehicle v) => v.badgeEngineSizeLitres;
  static const Field<Vehicle, double> _f$badgeEngineSizeLitres =
      Field('badgeEngineSizeLitres', _$badgeEngineSizeLitres, opt: true);
  static int? _$engineCapacityCC(Vehicle v) => v.engineCapacityCC;
  static const Field<Vehicle, int> _f$engineCapacityCC =
      Field('engineCapacityCC', _$engineCapacityCC, opt: true);
  static int? _$enginePowerBHP(Vehicle v) => v.enginePowerBHP;
  static const Field<Vehicle, int> _f$enginePowerBHP =
      Field('enginePowerBHP', _$enginePowerBHP, opt: true);
  static int? _$fuelCapacityLitres(Vehicle v) => v.fuelCapacityLitres;
  static const Field<Vehicle, int> _f$fuelCapacityLitres =
      Field('fuelCapacityLitres', _$fuelCapacityLitres, opt: true);
  static String? _$emissionClass(Vehicle v) => v.emissionClass;
  static const Field<Vehicle, String> _f$emissionClass =
      Field('emissionClass', _$emissionClass, opt: true);
  static int? _$owners(Vehicle v) => v.owners;
  static const Field<Vehicle, int> _f$owners =
      Field('owners', _$owners, opt: true);
  static double? _$fuelEconomyNEDCExtraUrbanMPG(Vehicle v) =>
      v.fuelEconomyNEDCExtraUrbanMPG;
  static const Field<Vehicle, double> _f$fuelEconomyNEDCExtraUrbanMPG = Field(
      'fuelEconomyNEDCExtraUrbanMPG', _$fuelEconomyNEDCExtraUrbanMPG,
      opt: true);
  static double? _$fuelEconomyNEDCUrbanMPG(Vehicle v) =>
      v.fuelEconomyNEDCUrbanMPG;
  static const Field<Vehicle, double> _f$fuelEconomyNEDCUrbanMPG =
      Field('fuelEconomyNEDCUrbanMPG', _$fuelEconomyNEDCUrbanMPG, opt: true);
  static double? _$fuelEconomyNEDCCombinedMPG(Vehicle v) =>
      v.fuelEconomyNEDCCombinedMPG;
  static const Field<Vehicle, double> _f$fuelEconomyNEDCCombinedMPG = Field(
      'fuelEconomyNEDCCombinedMPG', _$fuelEconomyNEDCCombinedMPG,
      opt: true);
  static double? _$fuelEconomyWLTPLowMPG(Vehicle v) => v.fuelEconomyWLTPLowMPG;
  static const Field<Vehicle, double> _f$fuelEconomyWLTPLowMPG =
      Field('fuelEconomyWLTPLowMPG', _$fuelEconomyWLTPLowMPG, opt: true);
  static double? _$fuelEconomyWLTPMediumMPG(Vehicle v) =>
      v.fuelEconomyWLTPMediumMPG;
  static const Field<Vehicle, double> _f$fuelEconomyWLTPMediumMPG =
      Field('fuelEconomyWLTPMediumMPG', _$fuelEconomyWLTPMediumMPG, opt: true);
  static double? _$fuelEconomyWLTPHighMPG(Vehicle v) =>
      v.fuelEconomyWLTPHighMPG;
  static const Field<Vehicle, double> _f$fuelEconomyWLTPHighMPG =
      Field('fuelEconomyWLTPHighMPG', _$fuelEconomyWLTPHighMPG, opt: true);
  static double? _$fuelEconomyWLTPExtraHighMPG(Vehicle v) =>
      v.fuelEconomyWLTPExtraHighMPG;
  static const Field<Vehicle, double> _f$fuelEconomyWLTPExtraHighMPG = Field(
      'fuelEconomyWLTPExtraHighMPG', _$fuelEconomyWLTPExtraHighMPG,
      opt: true);
  static double? _$fuelEconomyWLTPCombinedMPG(Vehicle v) =>
      v.fuelEconomyWLTPCombinedMPG;
  static const Field<Vehicle, double> _f$fuelEconomyWLTPCombinedMPG = Field(
      'fuelEconomyWLTPCombinedMPG', _$fuelEconomyWLTPCombinedMPG,
      opt: true);
  static double? _$bootSpaceSeatsUpLitres(Vehicle v) =>
      v.bootSpaceSeatsUpLitres;
  static const Field<Vehicle, double> _f$bootSpaceSeatsUpLitres =
      Field('bootSpaceSeatsUpLitres', _$bootSpaceSeatsUpLitres, opt: true);
  static String? _$insuranceGroup(Vehicle v) => v.insuranceGroup;
  static const Field<Vehicle, String> _f$insuranceGroup =
      Field('insuranceGroup', _$insuranceGroup, opt: true);
  static String? _$insuranceSecurityCode(Vehicle v) => v.insuranceSecurityCode;
  static const Field<Vehicle, String> _f$insuranceSecurityCode =
      Field('insuranceSecurityCode', _$insuranceSecurityCode, opt: true);
  static String? _$firstRegistrationDate(Vehicle v) => v.firstRegistrationDate;
  static const Field<Vehicle, String> _f$firstRegistrationDate =
      Field('firstRegistrationDate', _$firstRegistrationDate, opt: true);
  static String? _$colour(Vehicle v) => v.colour;
  static const Field<Vehicle, String> _f$colour =
      Field('colour', _$colour, opt: true);
  static String? _$style(Vehicle v) => v.style;
  static const Field<Vehicle, String> _f$style =
      Field('style', _$style, opt: true);
  static String? _$subStyle(Vehicle v) => v.subStyle;
  static const Field<Vehicle, String> _f$subStyle =
      Field('subStyle', _$subStyle, opt: true);
  static int? _$lengthMM(Vehicle v) => v.lengthMM;
  static const Field<Vehicle, int> _f$lengthMM =
      Field('lengthMM', _$lengthMM, opt: true);
  static int? _$heightMM(Vehicle v) => v.heightMM;
  static const Field<Vehicle, int> _f$heightMM =
      Field('heightMM', _$heightMM, opt: true);
  static int? _$widthMM(Vehicle v) => v.widthMM;
  static const Field<Vehicle, int> _f$widthMM =
      Field('widthMM', _$widthMM, opt: true);
  static int? _$payloadLengthMM(Vehicle v) => v.payloadLengthMM;
  static const Field<Vehicle, int> _f$payloadLengthMM =
      Field('payloadLengthMM', _$payloadLengthMM, opt: true);
  static int? _$payloadWidthMM(Vehicle v) => v.payloadWidthMM;
  static const Field<Vehicle, int> _f$payloadWidthMM =
      Field('payloadWidthMM', _$payloadWidthMM, opt: true);
  static int? _$payloadHeightMM(Vehicle v) => v.payloadHeightMM;
  static const Field<Vehicle, int> _f$payloadHeightMM =
      Field('payloadHeightMM', _$payloadHeightMM, opt: true);
  static int? _$payloadWeightKG(Vehicle v) => v.payloadWeightKG;
  static const Field<Vehicle, int> _f$payloadWeightKG =
      Field('payloadWeightKG', _$payloadWeightKG, opt: true);
  static int? _$minimumKerbWeightKG(Vehicle v) => v.minimumKerbWeightKG;
  static const Field<Vehicle, int> _f$minimumKerbWeightKG =
      Field('minimumKerbWeightKG', _$minimumKerbWeightKG, opt: true);
  static int? _$grossVehicleWeightKG(Vehicle v) => v.grossVehicleWeightKG;
  static const Field<Vehicle, int> _f$grossVehicleWeightKG =
      Field('grossVehicleWeightKG', _$grossVehicleWeightKG, opt: true);
  static String? _$engineNumber(Vehicle v) => v.engineNumber;
  static const Field<Vehicle, String> _f$engineNumber =
      Field('engineNumber', _$engineNumber, opt: true);
  static String? _$fuelDelivery(Vehicle v) => v.fuelDelivery;
  static const Field<Vehicle, String> _f$fuelDelivery =
      Field('fuelDelivery', _$fuelDelivery, opt: true);
  static int? _$gears(Vehicle v) => v.gears;
  static const Field<Vehicle, int> _f$gears =
      Field('gears', _$gears, opt: true);
  static bool? _$startStop(Vehicle v) => v.startStop;
  static const Field<Vehicle, bool> _f$startStop =
      Field('startStop', _$startStop, opt: true);
  static int? _$enginePowerPS(Vehicle v) => v.enginePowerPS;
  static const Field<Vehicle, int> _f$enginePowerPS =
      Field('enginePowerPS', _$enginePowerPS, opt: true);
  static double? _$engineTorqueLBFT(Vehicle v) => v.engineTorqueLBFT;
  static const Field<Vehicle, double> _f$engineTorqueLBFT =
      Field('engineTorqueLBFT', _$engineTorqueLBFT, opt: true);
  static int? _$bootSpaceSeatsDownLitres(Vehicle v) =>
      v.bootSpaceSeatsDownLitres;
  static const Field<Vehicle, int> _f$bootSpaceSeatsDownLitres =
      Field('bootSpaceSeatsDownLitres', _$bootSpaceSeatsDownLitres, opt: true);
  static String? _$batteryChargeTime(Vehicle v) => v.batteryChargeTime;
  static const Field<Vehicle, String> _f$batteryChargeTime =
      Field('batteryChargeTime', _$batteryChargeTime, opt: true);
  static String? _$batteryQuickChargeTime(Vehicle v) =>
      v.batteryQuickChargeTime;
  static const Field<Vehicle, String> _f$batteryQuickChargeTime =
      Field('batteryQuickChargeTime', _$batteryQuickChargeTime, opt: true);
  static int? _$batteryRangeMiles(Vehicle v) => v.batteryRangeMiles;
  static const Field<Vehicle, int> _f$batteryRangeMiles =
      Field('batteryRangeMiles', _$batteryRangeMiles, opt: true);
  static int? _$batteryCapacityKWH(Vehicle v) => v.batteryCapacityKWH;
  static const Field<Vehicle, int> _f$batteryCapacityKWH =
      Field('batteryCapacityKWH', _$batteryCapacityKWH, opt: true);
  static int? _$batteryUsableCapacityKWH(Vehicle v) =>
      v.batteryUsableCapacityKWH;
  static const Field<Vehicle, int> _f$batteryUsableCapacityKWH =
      Field('batteryUsableCapacityKWH', _$batteryUsableCapacityKWH, opt: true);
  static int? _$wheelbaseMM(Vehicle v) => v.wheelbaseMM;
  static const Field<Vehicle, int> _f$wheelbaseMM =
      Field('wheelbaseMM', _$wheelbaseMM, opt: true);
  static int? _$grossCombinedWeightKG(Vehicle v) => v.grossCombinedWeightKG;
  static const Field<Vehicle, int> _f$grossCombinedWeightKG =
      Field('grossCombinedWeightKG', _$grossCombinedWeightKG, opt: true);
  static int? _$grossTrainWeightKG(Vehicle v) => v.grossTrainWeightKG;
  static const Field<Vehicle, int> _f$grossTrainWeightKG =
      Field('grossTrainWeightKG', _$grossTrainWeightKG, opt: true);
  static int? _$boreMM(Vehicle v) => v.boreMM;
  static const Field<Vehicle, int> _f$boreMM =
      Field('boreMM', _$boreMM, opt: true);
  static int? _$strokeMM(Vehicle v) => v.strokeMM;
  static const Field<Vehicle, int> _f$strokeMM =
      Field('strokeMM', _$strokeMM, opt: true);
  static String? _$cylinderArrangement(Vehicle v) => v.cylinderArrangement;
  static const Field<Vehicle, String> _f$cylinderArrangement =
      Field('cylinderArrangement', _$cylinderArrangement, opt: true);
  static String? _$engineMake(Vehicle v) => v.engineMake;
  static const Field<Vehicle, String> _f$engineMake =
      Field('engineMake', _$engineMake, opt: true);
  static String? _$valveGear(Vehicle v) => v.valveGear;
  static const Field<Vehicle, String> _f$valveGear =
      Field('valveGear', _$valveGear, opt: true);
  static int? _$axles(Vehicle v) => v.axles;
  static const Field<Vehicle, int> _f$axles =
      Field('axles', _$axles, opt: true);
  static String? _$countryOfOrigin(Vehicle v) => v.countryOfOrigin;
  static const Field<Vehicle, String> _f$countryOfOrigin =
      Field('countryOfOrigin', _$countryOfOrigin, opt: true);
  static String? _$driveType(Vehicle v) => v.driveType;
  static const Field<Vehicle, String> _f$driveType =
      Field('driveType', _$driveType, opt: true);
  static int? _$payloadVolumeCubicMetres(Vehicle v) =>
      v.payloadVolumeCubicMetres;
  static const Field<Vehicle, int> _f$payloadVolumeCubicMetres =
      Field('payloadVolumeCubicMetres', _$payloadVolumeCubicMetres, opt: true);
  static bool? _$rde2Compliant(Vehicle v) => v.rde2Compliant;
  static const Field<Vehicle, bool> _f$rde2Compliant =
      Field('rde2Compliant', _$rde2Compliant, opt: true);
  static String? _$sector(Vehicle v) => v.sector;
  static const Field<Vehicle, String> _f$sector =
      Field('sector', _$sector, opt: true);
  static Oem? _$oem(Vehicle v) => v.oem;
  static const Field<Vehicle, Oem> _f$oem = Field('oem', _$oem, opt: true);

  @override
  final MappableFields<Vehicle> fields = const {
    #ownershipCondition: _f$ownershipCondition,
    #registration: _f$registration,
    #vin: _f$vin,
    #make: _f$make,
    #model: _f$model,
    #generation: _f$generation,
    #derivative: _f$derivative,
    #derivativeId: _f$derivativeId,
    #vehicleType: _f$vehicleType,
    #trim: _f$trim,
    #bodyType: _f$bodyType,
    #fuelType: _f$fuelType,
    #cabType: _f$cabType,
    #transmissionType: _f$transmissionType,
    #wheelbaseType: _f$wheelbaseType,
    #roofHeightType: _f$roofHeightType,
    #drivetrain: _f$drivetrain,
    #seats: _f$seats,
    #doors: _f$doors,
    #cylinders: _f$cylinders,
    #valves: _f$valves,
    #engineTorqueNM: _f$engineTorqueNM,
    #co2EmissionGPKM: _f$co2EmissionGPKM,
    #topSpeedMPH: _f$topSpeedMPH,
    #zeroToSixtyMPHSeconds: _f$zeroToSixtyMPHSeconds,
    #zeroToOneHundredKMPHSeconds: _f$zeroToOneHundredKMPHSeconds,
    #badgeEngineSizeLitres: _f$badgeEngineSizeLitres,
    #engineCapacityCC: _f$engineCapacityCC,
    #enginePowerBHP: _f$enginePowerBHP,
    #fuelCapacityLitres: _f$fuelCapacityLitres,
    #emissionClass: _f$emissionClass,
    #owners: _f$owners,
    #fuelEconomyNEDCExtraUrbanMPG: _f$fuelEconomyNEDCExtraUrbanMPG,
    #fuelEconomyNEDCUrbanMPG: _f$fuelEconomyNEDCUrbanMPG,
    #fuelEconomyNEDCCombinedMPG: _f$fuelEconomyNEDCCombinedMPG,
    #fuelEconomyWLTPLowMPG: _f$fuelEconomyWLTPLowMPG,
    #fuelEconomyWLTPMediumMPG: _f$fuelEconomyWLTPMediumMPG,
    #fuelEconomyWLTPHighMPG: _f$fuelEconomyWLTPHighMPG,
    #fuelEconomyWLTPExtraHighMPG: _f$fuelEconomyWLTPExtraHighMPG,
    #fuelEconomyWLTPCombinedMPG: _f$fuelEconomyWLTPCombinedMPG,
    #bootSpaceSeatsUpLitres: _f$bootSpaceSeatsUpLitres,
    #insuranceGroup: _f$insuranceGroup,
    #insuranceSecurityCode: _f$insuranceSecurityCode,
    #firstRegistrationDate: _f$firstRegistrationDate,
    #colour: _f$colour,
    #style: _f$style,
    #subStyle: _f$subStyle,
    #lengthMM: _f$lengthMM,
    #heightMM: _f$heightMM,
    #widthMM: _f$widthMM,
    #payloadLengthMM: _f$payloadLengthMM,
    #payloadWidthMM: _f$payloadWidthMM,
    #payloadHeightMM: _f$payloadHeightMM,
    #payloadWeightKG: _f$payloadWeightKG,
    #minimumKerbWeightKG: _f$minimumKerbWeightKG,
    #grossVehicleWeightKG: _f$grossVehicleWeightKG,
    #engineNumber: _f$engineNumber,
    #fuelDelivery: _f$fuelDelivery,
    #gears: _f$gears,
    #startStop: _f$startStop,
    #enginePowerPS: _f$enginePowerPS,
    #engineTorqueLBFT: _f$engineTorqueLBFT,
    #bootSpaceSeatsDownLitres: _f$bootSpaceSeatsDownLitres,
    #batteryChargeTime: _f$batteryChargeTime,
    #batteryQuickChargeTime: _f$batteryQuickChargeTime,
    #batteryRangeMiles: _f$batteryRangeMiles,
    #batteryCapacityKWH: _f$batteryCapacityKWH,
    #batteryUsableCapacityKWH: _f$batteryUsableCapacityKWH,
    #wheelbaseMM: _f$wheelbaseMM,
    #grossCombinedWeightKG: _f$grossCombinedWeightKG,
    #grossTrainWeightKG: _f$grossTrainWeightKG,
    #boreMM: _f$boreMM,
    #strokeMM: _f$strokeMM,
    #cylinderArrangement: _f$cylinderArrangement,
    #engineMake: _f$engineMake,
    #valveGear: _f$valveGear,
    #axles: _f$axles,
    #countryOfOrigin: _f$countryOfOrigin,
    #driveType: _f$driveType,
    #payloadVolumeCubicMetres: _f$payloadVolumeCubicMetres,
    #rde2Compliant: _f$rde2Compliant,
    #sector: _f$sector,
    #oem: _f$oem,
  };

  static Vehicle _instantiate(DecodingData data) {
    return Vehicle(
        ownershipCondition: data.dec(_f$ownershipCondition),
        registration: data.dec(_f$registration),
        vin: data.dec(_f$vin),
        make: data.dec(_f$make),
        model: data.dec(_f$model),
        generation: data.dec(_f$generation),
        derivative: data.dec(_f$derivative),
        derivativeId: data.dec(_f$derivativeId),
        vehicleType: data.dec(_f$vehicleType),
        trim: data.dec(_f$trim),
        bodyType: data.dec(_f$bodyType),
        fuelType: data.dec(_f$fuelType),
        cabType: data.dec(_f$cabType),
        transmissionType: data.dec(_f$transmissionType),
        wheelbaseType: data.dec(_f$wheelbaseType),
        roofHeightType: data.dec(_f$roofHeightType),
        drivetrain: data.dec(_f$drivetrain),
        seats: data.dec(_f$seats),
        doors: data.dec(_f$doors),
        cylinders: data.dec(_f$cylinders),
        valves: data.dec(_f$valves),
        engineTorqueNM: data.dec(_f$engineTorqueNM),
        co2EmissionGPKM: data.dec(_f$co2EmissionGPKM),
        topSpeedMPH: data.dec(_f$topSpeedMPH),
        zeroToSixtyMPHSeconds: data.dec(_f$zeroToSixtyMPHSeconds),
        zeroToOneHundredKMPHSeconds: data.dec(_f$zeroToOneHundredKMPHSeconds),
        badgeEngineSizeLitres: data.dec(_f$badgeEngineSizeLitres),
        engineCapacityCC: data.dec(_f$engineCapacityCC),
        enginePowerBHP: data.dec(_f$enginePowerBHP),
        fuelCapacityLitres: data.dec(_f$fuelCapacityLitres),
        emissionClass: data.dec(_f$emissionClass),
        owners: data.dec(_f$owners),
        fuelEconomyNEDCExtraUrbanMPG: data.dec(_f$fuelEconomyNEDCExtraUrbanMPG),
        fuelEconomyNEDCUrbanMPG: data.dec(_f$fuelEconomyNEDCUrbanMPG),
        fuelEconomyNEDCCombinedMPG: data.dec(_f$fuelEconomyNEDCCombinedMPG),
        fuelEconomyWLTPLowMPG: data.dec(_f$fuelEconomyWLTPLowMPG),
        fuelEconomyWLTPMediumMPG: data.dec(_f$fuelEconomyWLTPMediumMPG),
        fuelEconomyWLTPHighMPG: data.dec(_f$fuelEconomyWLTPHighMPG),
        fuelEconomyWLTPExtraHighMPG: data.dec(_f$fuelEconomyWLTPExtraHighMPG),
        fuelEconomyWLTPCombinedMPG: data.dec(_f$fuelEconomyWLTPCombinedMPG),
        bootSpaceSeatsUpLitres: data.dec(_f$bootSpaceSeatsUpLitres),
        insuranceGroup: data.dec(_f$insuranceGroup),
        insuranceSecurityCode: data.dec(_f$insuranceSecurityCode),
        firstRegistrationDate: data.dec(_f$firstRegistrationDate),
        colour: data.dec(_f$colour),
        style: data.dec(_f$style),
        subStyle: data.dec(_f$subStyle),
        lengthMM: data.dec(_f$lengthMM),
        heightMM: data.dec(_f$heightMM),
        widthMM: data.dec(_f$widthMM),
        payloadLengthMM: data.dec(_f$payloadLengthMM),
        payloadWidthMM: data.dec(_f$payloadWidthMM),
        payloadHeightMM: data.dec(_f$payloadHeightMM),
        payloadWeightKG: data.dec(_f$payloadWeightKG),
        minimumKerbWeightKG: data.dec(_f$minimumKerbWeightKG),
        grossVehicleWeightKG: data.dec(_f$grossVehicleWeightKG),
        engineNumber: data.dec(_f$engineNumber),
        fuelDelivery: data.dec(_f$fuelDelivery),
        gears: data.dec(_f$gears),
        startStop: data.dec(_f$startStop),
        enginePowerPS: data.dec(_f$enginePowerPS),
        engineTorqueLBFT: data.dec(_f$engineTorqueLBFT),
        bootSpaceSeatsDownLitres: data.dec(_f$bootSpaceSeatsDownLitres),
        batteryChargeTime: data.dec(_f$batteryChargeTime),
        batteryQuickChargeTime: data.dec(_f$batteryQuickChargeTime),
        batteryRangeMiles: data.dec(_f$batteryRangeMiles),
        batteryCapacityKWH: data.dec(_f$batteryCapacityKWH),
        batteryUsableCapacityKWH: data.dec(_f$batteryUsableCapacityKWH),
        wheelbaseMM: data.dec(_f$wheelbaseMM),
        grossCombinedWeightKG: data.dec(_f$grossCombinedWeightKG),
        grossTrainWeightKG: data.dec(_f$grossTrainWeightKG),
        boreMM: data.dec(_f$boreMM),
        strokeMM: data.dec(_f$strokeMM),
        cylinderArrangement: data.dec(_f$cylinderArrangement),
        engineMake: data.dec(_f$engineMake),
        valveGear: data.dec(_f$valveGear),
        axles: data.dec(_f$axles),
        countryOfOrigin: data.dec(_f$countryOfOrigin),
        driveType: data.dec(_f$driveType),
        payloadVolumeCubicMetres: data.dec(_f$payloadVolumeCubicMetres),
        rde2Compliant: data.dec(_f$rde2Compliant),
        sector: data.dec(_f$sector),
        oem: data.dec(_f$oem));
  }

  @override
  final Function instantiate = _instantiate;

  static Vehicle fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Vehicle>(map);
  }

  static Vehicle fromJson(String json) {
    return ensureInitialized().decodeJson<Vehicle>(json);
  }
}

mixin VehicleMappable {
  String toJson() {
    return VehicleMapper.ensureInitialized()
        .encodeJson<Vehicle>(this as Vehicle);
  }

  Map<String, dynamic> toMap() {
    return VehicleMapper.ensureInitialized()
        .encodeMap<Vehicle>(this as Vehicle);
  }

  VehicleCopyWith<Vehicle, Vehicle, Vehicle> get copyWith =>
      _VehicleCopyWithImpl(this as Vehicle, $identity, $identity);
  @override
  String toString() {
    return VehicleMapper.ensureInitialized().stringifyValue(this as Vehicle);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            VehicleMapper.ensureInitialized()
                .isValueEqual(this as Vehicle, other));
  }

  @override
  int get hashCode {
    return VehicleMapper.ensureInitialized().hashValue(this as Vehicle);
  }
}

extension VehicleValueCopy<$R, $Out> on ObjectCopyWith<$R, Vehicle, $Out> {
  VehicleCopyWith<$R, Vehicle, $Out> get $asVehicle =>
      $base.as((v, t, t2) => _VehicleCopyWithImpl(v, t, t2));
}

abstract class VehicleCopyWith<$R, $In extends Vehicle, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
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
  VehicleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VehicleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Vehicle, $Out>
    implements VehicleCopyWith<$R, Vehicle, $Out> {
  _VehicleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Vehicle> $mapper =
      VehicleMapper.ensureInitialized();
  @override
  OemCopyWith<$R, Oem, Oem>? get oem =>
      $value.oem?.copyWith.$chain((v) => call(oem: v));
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
      $apply(FieldCopyWithData({
        if (ownershipCondition != $none)
          #ownershipCondition: ownershipCondition,
        if (registration != $none) #registration: registration,
        if (vin != $none) #vin: vin,
        if (make != $none) #make: make,
        if (model != $none) #model: model,
        if (generation != $none) #generation: generation,
        if (derivative != $none) #derivative: derivative,
        if (derivativeId != $none) #derivativeId: derivativeId,
        if (vehicleType != $none) #vehicleType: vehicleType,
        if (trim != $none) #trim: trim,
        if (bodyType != $none) #bodyType: bodyType,
        if (fuelType != $none) #fuelType: fuelType,
        if (cabType != $none) #cabType: cabType,
        if (transmissionType != $none) #transmissionType: transmissionType,
        if (wheelbaseType != $none) #wheelbaseType: wheelbaseType,
        if (roofHeightType != $none) #roofHeightType: roofHeightType,
        if (drivetrain != $none) #drivetrain: drivetrain,
        if (seats != $none) #seats: seats,
        if (doors != $none) #doors: doors,
        if (cylinders != $none) #cylinders: cylinders,
        if (valves != $none) #valves: valves,
        if (engineTorqueNM != $none) #engineTorqueNM: engineTorqueNM,
        if (co2EmissionGPKM != $none) #co2EmissionGPKM: co2EmissionGPKM,
        if (topSpeedMPH != $none) #topSpeedMPH: topSpeedMPH,
        if (zeroToSixtyMPHSeconds != $none)
          #zeroToSixtyMPHSeconds: zeroToSixtyMPHSeconds,
        if (zeroToOneHundredKMPHSeconds != $none)
          #zeroToOneHundredKMPHSeconds: zeroToOneHundredKMPHSeconds,
        if (badgeEngineSizeLitres != $none)
          #badgeEngineSizeLitres: badgeEngineSizeLitres,
        if (engineCapacityCC != $none) #engineCapacityCC: engineCapacityCC,
        if (enginePowerBHP != $none) #enginePowerBHP: enginePowerBHP,
        if (fuelCapacityLitres != $none)
          #fuelCapacityLitres: fuelCapacityLitres,
        if (emissionClass != $none) #emissionClass: emissionClass,
        if (owners != $none) #owners: owners,
        if (fuelEconomyNEDCExtraUrbanMPG != $none)
          #fuelEconomyNEDCExtraUrbanMPG: fuelEconomyNEDCExtraUrbanMPG,
        if (fuelEconomyNEDCUrbanMPG != $none)
          #fuelEconomyNEDCUrbanMPG: fuelEconomyNEDCUrbanMPG,
        if (fuelEconomyNEDCCombinedMPG != $none)
          #fuelEconomyNEDCCombinedMPG: fuelEconomyNEDCCombinedMPG,
        if (fuelEconomyWLTPLowMPG != $none)
          #fuelEconomyWLTPLowMPG: fuelEconomyWLTPLowMPG,
        if (fuelEconomyWLTPMediumMPG != $none)
          #fuelEconomyWLTPMediumMPG: fuelEconomyWLTPMediumMPG,
        if (fuelEconomyWLTPHighMPG != $none)
          #fuelEconomyWLTPHighMPG: fuelEconomyWLTPHighMPG,
        if (fuelEconomyWLTPExtraHighMPG != $none)
          #fuelEconomyWLTPExtraHighMPG: fuelEconomyWLTPExtraHighMPG,
        if (fuelEconomyWLTPCombinedMPG != $none)
          #fuelEconomyWLTPCombinedMPG: fuelEconomyWLTPCombinedMPG,
        if (bootSpaceSeatsUpLitres != $none)
          #bootSpaceSeatsUpLitres: bootSpaceSeatsUpLitres,
        if (insuranceGroup != $none) #insuranceGroup: insuranceGroup,
        if (insuranceSecurityCode != $none)
          #insuranceSecurityCode: insuranceSecurityCode,
        if (firstRegistrationDate != $none)
          #firstRegistrationDate: firstRegistrationDate,
        if (colour != $none) #colour: colour,
        if (style != $none) #style: style,
        if (subStyle != $none) #subStyle: subStyle,
        if (lengthMM != $none) #lengthMM: lengthMM,
        if (heightMM != $none) #heightMM: heightMM,
        if (widthMM != $none) #widthMM: widthMM,
        if (payloadLengthMM != $none) #payloadLengthMM: payloadLengthMM,
        if (payloadWidthMM != $none) #payloadWidthMM: payloadWidthMM,
        if (payloadHeightMM != $none) #payloadHeightMM: payloadHeightMM,
        if (payloadWeightKG != $none) #payloadWeightKG: payloadWeightKG,
        if (minimumKerbWeightKG != $none)
          #minimumKerbWeightKG: minimumKerbWeightKG,
        if (grossVehicleWeightKG != $none)
          #grossVehicleWeightKG: grossVehicleWeightKG,
        if (engineNumber != $none) #engineNumber: engineNumber,
        if (fuelDelivery != $none) #fuelDelivery: fuelDelivery,
        if (gears != $none) #gears: gears,
        if (startStop != $none) #startStop: startStop,
        if (enginePowerPS != $none) #enginePowerPS: enginePowerPS,
        if (engineTorqueLBFT != $none) #engineTorqueLBFT: engineTorqueLBFT,
        if (bootSpaceSeatsDownLitres != $none)
          #bootSpaceSeatsDownLitres: bootSpaceSeatsDownLitres,
        if (batteryChargeTime != $none) #batteryChargeTime: batteryChargeTime,
        if (batteryQuickChargeTime != $none)
          #batteryQuickChargeTime: batteryQuickChargeTime,
        if (batteryRangeMiles != $none) #batteryRangeMiles: batteryRangeMiles,
        if (batteryCapacityKWH != $none)
          #batteryCapacityKWH: batteryCapacityKWH,
        if (batteryUsableCapacityKWH != $none)
          #batteryUsableCapacityKWH: batteryUsableCapacityKWH,
        if (wheelbaseMM != $none) #wheelbaseMM: wheelbaseMM,
        if (grossCombinedWeightKG != $none)
          #grossCombinedWeightKG: grossCombinedWeightKG,
        if (grossTrainWeightKG != $none)
          #grossTrainWeightKG: grossTrainWeightKG,
        if (boreMM != $none) #boreMM: boreMM,
        if (strokeMM != $none) #strokeMM: strokeMM,
        if (cylinderArrangement != $none)
          #cylinderArrangement: cylinderArrangement,
        if (engineMake != $none) #engineMake: engineMake,
        if (valveGear != $none) #valveGear: valveGear,
        if (axles != $none) #axles: axles,
        if (countryOfOrigin != $none) #countryOfOrigin: countryOfOrigin,
        if (driveType != $none) #driveType: driveType,
        if (payloadVolumeCubicMetres != $none)
          #payloadVolumeCubicMetres: payloadVolumeCubicMetres,
        if (rde2Compliant != $none) #rde2Compliant: rde2Compliant,
        if (sector != $none) #sector: sector,
        if (oem != $none) #oem: oem
      }));
  @override
  Vehicle $make(CopyWithData data) => Vehicle(
      ownershipCondition:
          data.get(#ownershipCondition, or: $value.ownershipCondition),
      registration: data.get(#registration, or: $value.registration),
      vin: data.get(#vin, or: $value.vin),
      make: data.get(#make, or: $value.make),
      model: data.get(#model, or: $value.model),
      generation: data.get(#generation, or: $value.generation),
      derivative: data.get(#derivative, or: $value.derivative),
      derivativeId: data.get(#derivativeId, or: $value.derivativeId),
      vehicleType: data.get(#vehicleType, or: $value.vehicleType),
      trim: data.get(#trim, or: $value.trim),
      bodyType: data.get(#bodyType, or: $value.bodyType),
      fuelType: data.get(#fuelType, or: $value.fuelType),
      cabType: data.get(#cabType, or: $value.cabType),
      transmissionType:
          data.get(#transmissionType, or: $value.transmissionType),
      wheelbaseType: data.get(#wheelbaseType, or: $value.wheelbaseType),
      roofHeightType: data.get(#roofHeightType, or: $value.roofHeightType),
      drivetrain: data.get(#drivetrain, or: $value.drivetrain),
      seats: data.get(#seats, or: $value.seats),
      doors: data.get(#doors, or: $value.doors),
      cylinders: data.get(#cylinders, or: $value.cylinders),
      valves: data.get(#valves, or: $value.valves),
      engineTorqueNM: data.get(#engineTorqueNM, or: $value.engineTorqueNM),
      co2EmissionGPKM: data.get(#co2EmissionGPKM, or: $value.co2EmissionGPKM),
      topSpeedMPH: data.get(#topSpeedMPH, or: $value.topSpeedMPH),
      zeroToSixtyMPHSeconds:
          data.get(#zeroToSixtyMPHSeconds, or: $value.zeroToSixtyMPHSeconds),
      zeroToOneHundredKMPHSeconds: data.get(#zeroToOneHundredKMPHSeconds,
          or: $value.zeroToOneHundredKMPHSeconds),
      badgeEngineSizeLitres:
          data.get(#badgeEngineSizeLitres, or: $value.badgeEngineSizeLitres),
      engineCapacityCC:
          data.get(#engineCapacityCC, or: $value.engineCapacityCC),
      enginePowerBHP: data.get(#enginePowerBHP, or: $value.enginePowerBHP),
      fuelCapacityLitres:
          data.get(#fuelCapacityLitres, or: $value.fuelCapacityLitres),
      emissionClass: data.get(#emissionClass, or: $value.emissionClass),
      owners: data.get(#owners, or: $value.owners),
      fuelEconomyNEDCExtraUrbanMPG: data.get(#fuelEconomyNEDCExtraUrbanMPG,
          or: $value.fuelEconomyNEDCExtraUrbanMPG),
      fuelEconomyNEDCUrbanMPG: data.get(#fuelEconomyNEDCUrbanMPG,
          or: $value.fuelEconomyNEDCUrbanMPG),
      fuelEconomyNEDCCombinedMPG: data.get(#fuelEconomyNEDCCombinedMPG,
          or: $value.fuelEconomyNEDCCombinedMPG),
      fuelEconomyWLTPLowMPG:
          data.get(#fuelEconomyWLTPLowMPG, or: $value.fuelEconomyWLTPLowMPG),
      fuelEconomyWLTPMediumMPG: data.get(#fuelEconomyWLTPMediumMPG,
          or: $value.fuelEconomyWLTPMediumMPG),
      fuelEconomyWLTPHighMPG:
          data.get(#fuelEconomyWLTPHighMPG, or: $value.fuelEconomyWLTPHighMPG),
      fuelEconomyWLTPExtraHighMPG: data.get(#fuelEconomyWLTPExtraHighMPG,
          or: $value.fuelEconomyWLTPExtraHighMPG),
      fuelEconomyWLTPCombinedMPG: data.get(#fuelEconomyWLTPCombinedMPG,
          or: $value.fuelEconomyWLTPCombinedMPG),
      bootSpaceSeatsUpLitres:
          data.get(#bootSpaceSeatsUpLitres, or: $value.bootSpaceSeatsUpLitres),
      insuranceGroup: data.get(#insuranceGroup, or: $value.insuranceGroup),
      insuranceSecurityCode:
          data.get(#insuranceSecurityCode, or: $value.insuranceSecurityCode),
      firstRegistrationDate:
          data.get(#firstRegistrationDate, or: $value.firstRegistrationDate),
      colour: data.get(#colour, or: $value.colour),
      style: data.get(#style, or: $value.style),
      subStyle: data.get(#subStyle, or: $value.subStyle),
      lengthMM: data.get(#lengthMM, or: $value.lengthMM),
      heightMM: data.get(#heightMM, or: $value.heightMM),
      widthMM: data.get(#widthMM, or: $value.widthMM),
      payloadLengthMM: data.get(#payloadLengthMM, or: $value.payloadLengthMM),
      payloadWidthMM: data.get(#payloadWidthMM, or: $value.payloadWidthMM),
      payloadHeightMM: data.get(#payloadHeightMM, or: $value.payloadHeightMM),
      payloadWeightKG: data.get(#payloadWeightKG, or: $value.payloadWeightKG),
      minimumKerbWeightKG:
          data.get(#minimumKerbWeightKG, or: $value.minimumKerbWeightKG),
      grossVehicleWeightKG:
          data.get(#grossVehicleWeightKG, or: $value.grossVehicleWeightKG),
      engineNumber: data.get(#engineNumber, or: $value.engineNumber),
      fuelDelivery: data.get(#fuelDelivery, or: $value.fuelDelivery),
      gears: data.get(#gears, or: $value.gears),
      startStop: data.get(#startStop, or: $value.startStop),
      enginePowerPS: data.get(#enginePowerPS, or: $value.enginePowerPS),
      engineTorqueLBFT:
          data.get(#engineTorqueLBFT, or: $value.engineTorqueLBFT),
      bootSpaceSeatsDownLitres:
          data.get(#bootSpaceSeatsDownLitres, or: $value.bootSpaceSeatsDownLitres),
      batteryChargeTime: data.get(#batteryChargeTime, or: $value.batteryChargeTime),
      batteryQuickChargeTime: data.get(#batteryQuickChargeTime, or: $value.batteryQuickChargeTime),
      batteryRangeMiles: data.get(#batteryRangeMiles, or: $value.batteryRangeMiles),
      batteryCapacityKWH: data.get(#batteryCapacityKWH, or: $value.batteryCapacityKWH),
      batteryUsableCapacityKWH: data.get(#batteryUsableCapacityKWH, or: $value.batteryUsableCapacityKWH),
      wheelbaseMM: data.get(#wheelbaseMM, or: $value.wheelbaseMM),
      grossCombinedWeightKG: data.get(#grossCombinedWeightKG, or: $value.grossCombinedWeightKG),
      grossTrainWeightKG: data.get(#grossTrainWeightKG, or: $value.grossTrainWeightKG),
      boreMM: data.get(#boreMM, or: $value.boreMM),
      strokeMM: data.get(#strokeMM, or: $value.strokeMM),
      cylinderArrangement: data.get(#cylinderArrangement, or: $value.cylinderArrangement),
      engineMake: data.get(#engineMake, or: $value.engineMake),
      valveGear: data.get(#valveGear, or: $value.valveGear),
      axles: data.get(#axles, or: $value.axles),
      countryOfOrigin: data.get(#countryOfOrigin, or: $value.countryOfOrigin),
      driveType: data.get(#driveType, or: $value.driveType),
      payloadVolumeCubicMetres: data.get(#payloadVolumeCubicMetres, or: $value.payloadVolumeCubicMetres),
      rde2Compliant: data.get(#rde2Compliant, or: $value.rde2Compliant),
      sector: data.get(#sector, or: $value.sector),
      oem: data.get(#oem, or: $value.oem));

  @override
  VehicleCopyWith<$R2, Vehicle, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VehicleCopyWithImpl($value, $cast, t);
}
