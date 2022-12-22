// ignore_for_file: unused_element
import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable/internals.dart';

import 'src/models/body/authenticate.dart' as p0;
import 'src/models/body/vehicle_valuation.dart' as p1;
import 'src/models/oem.dart' as p4;
import 'src/models/valuations.dart' as p2;
import 'src/models/vehicle.dart' as p3;


// === ALL STATICALLY REGISTERED MAPPERS ===

var _mappers = <BaseMapper>{
  // class mappers
  AuthenticateBodyMapper._(),
  VehicleValuationBodyMapper._(),
  ValuationsMapper._(),
  ValueMapper._(),
  VehicleMapper._(),
  OemMapper._(),
  // enum mappers
  // custom mappers
};


// === GENERATED CLASS MAPPERS AND EXTENSIONS ===

class AuthenticateBodyMapper extends BaseMapper<p0.AuthenticateBody> {
  AuthenticateBodyMapper._();

  @override Function get decoder => decode;
  p0.AuthenticateBody decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p0.AuthenticateBody fromMap(Map<String, dynamic> map) => p0.AuthenticateBody(accessToken: Mapper.i.$get(map, 'access_token'), expires: Mapper.i.$get(map, 'expires'));

  @override Function get encoder => encode;
  dynamic encode(p0.AuthenticateBody v) => toMap(v);
  Map<String, dynamic> toMap(p0.AuthenticateBody a) => {'access_token': Mapper.i.$enc(a.accessToken, 'accessToken'), 'expires': Mapper.i.$enc(a.expires, 'expires')};

  @override String stringify(p0.AuthenticateBody self) => 'AuthenticateBody(accessToken: ${Mapper.asString(self.accessToken)}, expires: ${Mapper.asString(self.expires)})';
  @override int hash(p0.AuthenticateBody self) => Mapper.hash(self.accessToken) ^ Mapper.hash(self.expires);
  @override bool equals(p0.AuthenticateBody self, p0.AuthenticateBody other) => Mapper.isEqual(self.accessToken, other.accessToken) && Mapper.isEqual(self.expires, other.expires);

  @override Function get typeFactory => (f) => f<p0.AuthenticateBody>();
}

mixin AuthenticateBodyMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p0.AuthenticateBody);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p0.AuthenticateBody);
  AuthenticateBodyCopyWith<p0.AuthenticateBody> get copyWith => _AuthenticateBodyCopyWithImpl(this as p0.AuthenticateBody, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension AuthenticateBodyObjectCopy<$R> on ObjectCopyWith<$R, p0.AuthenticateBody, p0.AuthenticateBody> {
  AuthenticateBodyCopyWith<$R> get asAuthenticateBody => base.as((v, t, t2) => _AuthenticateBodyCopyWithImpl(v, t, t2));
}

abstract class AuthenticateBodyCopyWith<$R> implements ObjectCopyWith<$R, p0.AuthenticateBody, p0.AuthenticateBody> {
  AuthenticateBodyCopyWith<$R2> _chain<$R2>(Then<p0.AuthenticateBody, p0.AuthenticateBody> t, Then<p0.AuthenticateBody, $R2> t2);
  $R call({String? accessToken, String? expires});
}

class _AuthenticateBodyCopyWithImpl<$R> extends BaseCopyWith<$R, p0.AuthenticateBody, p0.AuthenticateBody> implements AuthenticateBodyCopyWith<$R> {
  _AuthenticateBodyCopyWithImpl(super.value, super.then, super.then2);
  @override AuthenticateBodyCopyWith<$R2> _chain<$R2>(Then<p0.AuthenticateBody, p0.AuthenticateBody> t, Then<p0.AuthenticateBody, $R2> t2) => _AuthenticateBodyCopyWithImpl($value, t, t2);

  @override $R call({String? accessToken, String? expires}) => $then(p0.AuthenticateBody(accessToken: accessToken ?? $value.accessToken, expires: expires ?? $value.expires));
}

class VehicleValuationBodyMapper extends BaseMapper<p1.VehicleValuationBody> {
  VehicleValuationBodyMapper._();

  @override Function get decoder => decode;
  p1.VehicleValuationBody decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p1.VehicleValuationBody fromMap(Map<String, dynamic> map) => p1.VehicleValuationBody(vehicle: Mapper.i.$getOpt(map, 'vehicle'), valuations: Mapper.i.$getOpt(map, 'valuations'));

  @override Function get encoder => encode;
  dynamic encode(p1.VehicleValuationBody v) => toMap(v);
  Map<String, dynamic> toMap(p1.VehicleValuationBody v) => {'vehicle': Mapper.i.$enc(v.vehicle, 'vehicle'), 'valuations': Mapper.i.$enc(v.valuations, 'valuations')};

  @override String stringify(p1.VehicleValuationBody self) => 'VehicleValuationBody(vehicle: ${Mapper.asString(self.vehicle)}, valuations: ${Mapper.asString(self.valuations)})';
  @override int hash(p1.VehicleValuationBody self) => Mapper.hash(self.vehicle) ^ Mapper.hash(self.valuations);
  @override bool equals(p1.VehicleValuationBody self, p1.VehicleValuationBody other) => Mapper.isEqual(self.vehicle, other.vehicle) && Mapper.isEqual(self.valuations, other.valuations);

  @override Function get typeFactory => (f) => f<p1.VehicleValuationBody>();
}

mixin VehicleValuationBodyMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p1.VehicleValuationBody);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p1.VehicleValuationBody);
  VehicleValuationBodyCopyWith<p1.VehicleValuationBody> get copyWith => _VehicleValuationBodyCopyWithImpl(this as p1.VehicleValuationBody, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension VehicleValuationBodyObjectCopy<$R> on ObjectCopyWith<$R, p1.VehicleValuationBody, p1.VehicleValuationBody> {
  VehicleValuationBodyCopyWith<$R> get asVehicleValuationBody => base.as((v, t, t2) => _VehicleValuationBodyCopyWithImpl(v, t, t2));
}

abstract class VehicleValuationBodyCopyWith<$R> implements ObjectCopyWith<$R, p1.VehicleValuationBody, p1.VehicleValuationBody> {
  VehicleValuationBodyCopyWith<$R2> _chain<$R2>(Then<p1.VehicleValuationBody, p1.VehicleValuationBody> t, Then<p1.VehicleValuationBody, $R2> t2);
  VehicleCopyWith<$R>? get vehicle;
  ValuationsCopyWith<$R>? get valuations;
  $R call({p3.Vehicle? vehicle, p2.Valuations? valuations});
}

class _VehicleValuationBodyCopyWithImpl<$R> extends BaseCopyWith<$R, p1.VehicleValuationBody, p1.VehicleValuationBody> implements VehicleValuationBodyCopyWith<$R> {
  _VehicleValuationBodyCopyWithImpl(super.value, super.then, super.then2);
  @override VehicleValuationBodyCopyWith<$R2> _chain<$R2>(Then<p1.VehicleValuationBody, p1.VehicleValuationBody> t, Then<p1.VehicleValuationBody, $R2> t2) => _VehicleValuationBodyCopyWithImpl($value, t, t2);

  @override VehicleCopyWith<$R>? get vehicle => $value.vehicle?.copyWith._chain($identity, (v) => call(vehicle: v));
  @override ValuationsCopyWith<$R>? get valuations => $value.valuations?.copyWith._chain($identity, (v) => call(valuations: v));
  @override $R call({Object? vehicle = $none, Object? valuations = $none}) => $then(p1.VehicleValuationBody(vehicle: or(vehicle, $value.vehicle), valuations: or(valuations, $value.valuations)));
}

class ValuationsMapper extends BaseMapper<p2.Valuations> {
  ValuationsMapper._();

  @override Function get decoder => decode;
  p2.Valuations decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p2.Valuations fromMap(Map<String, dynamic> map) => p2.Valuations(trade: Mapper.i.$getOpt(map, 'trade'), partExchange: Mapper.i.$getOpt(map, 'partExchange'), retail: Mapper.i.$getOpt(map, 'retail'), private: Mapper.i.$getOpt(map, 'private'));

  @override Function get encoder => encode;
  dynamic encode(p2.Valuations v) => toMap(v);
  Map<String, dynamic> toMap(p2.Valuations v) => {'trade': Mapper.i.$enc(v.trade, 'trade'), 'partExchange': Mapper.i.$enc(v.partExchange, 'partExchange'), 'retail': Mapper.i.$enc(v.retail, 'retail'), 'private': Mapper.i.$enc(v.private, 'private')};

  @override String stringify(p2.Valuations self) => 'Valuations(trade: ${Mapper.asString(self.trade)}, partExchange: ${Mapper.asString(self.partExchange)}, retail: ${Mapper.asString(self.retail)}, private: ${Mapper.asString(self.private)})';
  @override int hash(p2.Valuations self) => Mapper.hash(self.trade) ^ Mapper.hash(self.partExchange) ^ Mapper.hash(self.retail) ^ Mapper.hash(self.private);
  @override bool equals(p2.Valuations self, p2.Valuations other) => Mapper.isEqual(self.trade, other.trade) && Mapper.isEqual(self.partExchange, other.partExchange) && Mapper.isEqual(self.retail, other.retail) && Mapper.isEqual(self.private, other.private);

  @override Function get typeFactory => (f) => f<p2.Valuations>();
}

mixin ValuationsMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p2.Valuations);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p2.Valuations);
  ValuationsCopyWith<p2.Valuations> get copyWith => _ValuationsCopyWithImpl(this as p2.Valuations, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension ValuationsObjectCopy<$R> on ObjectCopyWith<$R, p2.Valuations, p2.Valuations> {
  ValuationsCopyWith<$R> get asValuations => base.as((v, t, t2) => _ValuationsCopyWithImpl(v, t, t2));
}

abstract class ValuationsCopyWith<$R> implements ObjectCopyWith<$R, p2.Valuations, p2.Valuations> {
  ValuationsCopyWith<$R2> _chain<$R2>(Then<p2.Valuations, p2.Valuations> t, Then<p2.Valuations, $R2> t2);
  ValueCopyWith<$R>? get trade;
  ValueCopyWith<$R>? get partExchange;
  ValueCopyWith<$R>? get retail;
  ValueCopyWith<$R>? get private;
  $R call({p2.Value? trade, p2.Value? partExchange, p2.Value? retail, p2.Value? private});
}

class _ValuationsCopyWithImpl<$R> extends BaseCopyWith<$R, p2.Valuations, p2.Valuations> implements ValuationsCopyWith<$R> {
  _ValuationsCopyWithImpl(super.value, super.then, super.then2);
  @override ValuationsCopyWith<$R2> _chain<$R2>(Then<p2.Valuations, p2.Valuations> t, Then<p2.Valuations, $R2> t2) => _ValuationsCopyWithImpl($value, t, t2);

  @override ValueCopyWith<$R>? get trade => $value.trade?.copyWith._chain($identity, (v) => call(trade: v));
  @override ValueCopyWith<$R>? get partExchange => $value.partExchange?.copyWith._chain($identity, (v) => call(partExchange: v));
  @override ValueCopyWith<$R>? get retail => $value.retail?.copyWith._chain($identity, (v) => call(retail: v));
  @override ValueCopyWith<$R>? get private => $value.private?.copyWith._chain($identity, (v) => call(private: v));
  @override $R call({Object? trade = $none, Object? partExchange = $none, Object? retail = $none, Object? private = $none}) => $then(p2.Valuations(trade: or(trade, $value.trade), partExchange: or(partExchange, $value.partExchange), retail: or(retail, $value.retail), private: or(private, $value.private)));
}

class ValueMapper extends BaseMapper<p2.Value> {
  ValueMapper._();

  @override Function get decoder => decode;
  p2.Value decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p2.Value fromMap(Map<String, dynamic> map) => p2.Value(amountGBP: Mapper.i.$getOpt(map, 'amountGBP'), amountExcludingVatGBP: Mapper.i.$getOpt(map, 'amountExcludingVatGBP'));

  @override Function get encoder => encode;
  dynamic encode(p2.Value v) => toMap(v);
  Map<String, dynamic> toMap(p2.Value v) => {'amountGBP': Mapper.i.$enc(v.amountGBP, 'amountGBP'), 'amountExcludingVatGBP': Mapper.i.$enc(v.amountExcludingVatGBP, 'amountExcludingVatGBP')};

  @override String stringify(p2.Value self) => 'Value(amountGBP: ${Mapper.asString(self.amountGBP)}, amountExcludingVatGBP: ${Mapper.asString(self.amountExcludingVatGBP)})';
  @override int hash(p2.Value self) => Mapper.hash(self.amountGBP) ^ Mapper.hash(self.amountExcludingVatGBP);
  @override bool equals(p2.Value self, p2.Value other) => Mapper.isEqual(self.amountGBP, other.amountGBP) && Mapper.isEqual(self.amountExcludingVatGBP, other.amountExcludingVatGBP);

  @override Function get typeFactory => (f) => f<p2.Value>();
}

mixin ValueMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p2.Value);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p2.Value);
  ValueCopyWith<p2.Value> get copyWith => _ValueCopyWithImpl(this as p2.Value, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension ValueObjectCopy<$R> on ObjectCopyWith<$R, p2.Value, p2.Value> {
  ValueCopyWith<$R> get asValue => base.as((v, t, t2) => _ValueCopyWithImpl(v, t, t2));
}

abstract class ValueCopyWith<$R> implements ObjectCopyWith<$R, p2.Value, p2.Value> {
  ValueCopyWith<$R2> _chain<$R2>(Then<p2.Value, p2.Value> t, Then<p2.Value, $R2> t2);
  $R call({int? amountGBP, int? amountExcludingVatGBP});
}

class _ValueCopyWithImpl<$R> extends BaseCopyWith<$R, p2.Value, p2.Value> implements ValueCopyWith<$R> {
  _ValueCopyWithImpl(super.value, super.then, super.then2);
  @override ValueCopyWith<$R2> _chain<$R2>(Then<p2.Value, p2.Value> t, Then<p2.Value, $R2> t2) => _ValueCopyWithImpl($value, t, t2);

  @override $R call({Object? amountGBP = $none, Object? amountExcludingVatGBP = $none}) => $then(p2.Value(amountGBP: or(amountGBP, $value.amountGBP), amountExcludingVatGBP: or(amountExcludingVatGBP, $value.amountExcludingVatGBP)));
}

class VehicleMapper extends BaseMapper<p3.Vehicle> {
  VehicleMapper._();

  @override Function get decoder => decode;
  p3.Vehicle decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.Vehicle fromMap(Map<String, dynamic> map) => p3.Vehicle(ownershipCondition: Mapper.i.$getOpt(map, 'ownershipCondition'), registration: Mapper.i.$getOpt(map, 'registration'), vin: Mapper.i.$getOpt(map, 'vin'), make: Mapper.i.$getOpt(map, 'make'), model: Mapper.i.$getOpt(map, 'model'), generation: Mapper.i.$getOpt(map, 'generation'), derivative: Mapper.i.$getOpt(map, 'derivative'), derivativeId: Mapper.i.$getOpt(map, 'derivativeId'), vehicleType: Mapper.i.$getOpt(map, 'vehicleType'), trim: Mapper.i.$getOpt(map, 'trim'), bodyType: Mapper.i.$getOpt(map, 'bodyType'), fuelType: Mapper.i.$getOpt(map, 'fuelType'), cabType: Mapper.i.$getOpt(map, 'cabType'), transmissionType: Mapper.i.$getOpt(map, 'transmissionType'), wheelbaseType: Mapper.i.$getOpt(map, 'wheelbaseType'), roofHeightType: Mapper.i.$getOpt(map, 'roofHeightType'), drivetrain: Mapper.i.$getOpt(map, 'drivetrain'), seats: Mapper.i.$getOpt(map, 'seats'), doors: Mapper.i.$getOpt(map, 'doors'), cylinders: Mapper.i.$getOpt(map, 'cylinders'), valves: Mapper.i.$getOpt(map, 'valves'), engineTorqueNM: Mapper.i.$getOpt(map, 'engineTorqueNM'), co2EmissionGPKM: Mapper.i.$getOpt(map, 'co2EmissionGPKM'), topSpeedMPH: Mapper.i.$getOpt(map, 'topSpeedMPH'), zeroToSixtyMPHSeconds: Mapper.i.$getOpt(map, 'zeroToSixtyMPHSeconds'), zeroToOneHundredKMPHSeconds: Mapper.i.$getOpt(map, 'zeroToOneHundredKMPHSeconds'), badgeEngineSizeLitres: Mapper.i.$getOpt(map, 'badgeEngineSizeLitres'), engineCapacityCC: Mapper.i.$getOpt(map, 'engineCapacityCC'), enginePowerBHP: Mapper.i.$getOpt(map, 'enginePowerBHP'), fuelCapacityLitres: Mapper.i.$getOpt(map, 'fuelCapacityLitres'), emissionClass: Mapper.i.$getOpt(map, 'emissionClass'), owners: Mapper.i.$getOpt(map, 'owners'), fuelEconomyNEDCExtraUrbanMPG: Mapper.i.$getOpt(map, 'fuelEconomyNEDCExtraUrbanMPG'), fuelEconomyNEDCUrbanMPG: Mapper.i.$getOpt(map, 'fuelEconomyNEDCUrbanMPG'), fuelEconomyNEDCCombinedMPG: Mapper.i.$getOpt(map, 'fuelEconomyNEDCCombinedMPG'), fuelEconomyWLTPLowMPG: Mapper.i.$getOpt(map, 'fuelEconomyWLTPLowMPG'), fuelEconomyWLTPMediumMPG: Mapper.i.$getOpt(map, 'fuelEconomyWLTPMediumMPG'), fuelEconomyWLTPHighMPG: Mapper.i.$getOpt(map, 'fuelEconomyWLTPHighMPG'), fuelEconomyWLTPExtraHighMPG: Mapper.i.$getOpt(map, 'fuelEconomyWLTPExtraHighMPG'), fuelEconomyWLTPCombinedMPG: Mapper.i.$getOpt(map, 'fuelEconomyWLTPCombinedMPG'), bootSpaceSeatsUpLitres: Mapper.i.$getOpt(map, 'bootSpaceSeatsUpLitres'), insuranceGroup: Mapper.i.$getOpt(map, 'insuranceGroup'), insuranceSecurityCode: Mapper.i.$getOpt(map, 'insuranceSecurityCode'), firstRegistrationDate: Mapper.i.$getOpt(map, 'firstRegistrationDate'), colour: Mapper.i.$getOpt(map, 'colour'), style: Mapper.i.$getOpt(map, 'style'), subStyle: Mapper.i.$getOpt(map, 'subStyle'), lengthMM: Mapper.i.$getOpt(map, 'lengthMM'), heightMM: Mapper.i.$getOpt(map, 'heightMM'), widthMM: Mapper.i.$getOpt(map, 'widthMM'), payloadLengthMM: Mapper.i.$getOpt(map, 'payloadLengthMM'), payloadWidthMM: Mapper.i.$getOpt(map, 'payloadWidthMM'), payloadHeightMM: Mapper.i.$getOpt(map, 'payloadHeightMM'), payloadWeightKG: Mapper.i.$getOpt(map, 'payloadWeightKG'), minimumKerbWeightKG: Mapper.i.$getOpt(map, 'minimumKerbWeightKG'), grossVehicleWeightKG: Mapper.i.$getOpt(map, 'grossVehicleWeightKG'), engineNumber: Mapper.i.$getOpt(map, 'engineNumber'), fuelDelivery: Mapper.i.$getOpt(map, 'fuelDelivery'), gears: Mapper.i.$getOpt(map, 'gears'), startStop: Mapper.i.$getOpt(map, 'startStop'), enginePowerPS: Mapper.i.$getOpt(map, 'enginePowerPS'), engineTorqueLBFT: Mapper.i.$getOpt(map, 'engineTorqueLBFT'), bootSpaceSeatsDownLitres: Mapper.i.$getOpt(map, 'bootSpaceSeatsDownLitres'), batteryChargeTime: Mapper.i.$getOpt(map, 'batteryChargeTime'), batteryQuickChargeTime: Mapper.i.$getOpt(map, 'batteryQuickChargeTime'), batteryRangeMiles: Mapper.i.$getOpt(map, 'batteryRangeMiles'), batteryCapacityKWH: Mapper.i.$getOpt(map, 'batteryCapacityKWH'), batteryUsableCapacityKWH: Mapper.i.$getOpt(map, 'batteryUsableCapacityKWH'), wheelbaseMM: Mapper.i.$getOpt(map, 'wheelbaseMM'), grossCombinedWeightKG: Mapper.i.$getOpt(map, 'grossCombinedWeightKG'), grossTrainWeightKG: Mapper.i.$getOpt(map, 'grossTrainWeightKG'), boreMM: Mapper.i.$getOpt(map, 'boreMM'), strokeMM: Mapper.i.$getOpt(map, 'strokeMM'), cylinderArrangement: Mapper.i.$getOpt(map, 'cylinderArrangement'), engineMake: Mapper.i.$getOpt(map, 'engineMake'), valveGear: Mapper.i.$getOpt(map, 'valveGear'), axles: Mapper.i.$getOpt(map, 'axles'), countryOfOrigin: Mapper.i.$getOpt(map, 'countryOfOrigin'), driveType: Mapper.i.$getOpt(map, 'driveType'), payloadVolumeCubicMetres: Mapper.i.$getOpt(map, 'payloadVolumeCubicMetres'), rde2Compliant: Mapper.i.$getOpt(map, 'rde2Compliant'), sector: Mapper.i.$getOpt(map, 'sector'), oem: Mapper.i.$getOpt(map, 'oem'));

  @override Function get encoder => encode;
  dynamic encode(p3.Vehicle v) => toMap(v);
  Map<String, dynamic> toMap(p3.Vehicle v) => {'ownershipCondition': Mapper.i.$enc(v.ownershipCondition, 'ownershipCondition'), 'registration': Mapper.i.$enc(v.registration, 'registration'), 'vin': Mapper.i.$enc(v.vin, 'vin'), 'make': Mapper.i.$enc(v.make, 'make'), 'model': Mapper.i.$enc(v.model, 'model'), 'generation': Mapper.i.$enc(v.generation, 'generation'), 'derivative': Mapper.i.$enc(v.derivative, 'derivative'), 'derivativeId': Mapper.i.$enc(v.derivativeId, 'derivativeId'), 'vehicleType': Mapper.i.$enc(v.vehicleType, 'vehicleType'), 'trim': Mapper.i.$enc(v.trim, 'trim'), 'bodyType': Mapper.i.$enc(v.bodyType, 'bodyType'), 'fuelType': Mapper.i.$enc(v.fuelType, 'fuelType'), 'cabType': Mapper.i.$enc(v.cabType, 'cabType'), 'transmissionType': Mapper.i.$enc(v.transmissionType, 'transmissionType'), 'wheelbaseType': Mapper.i.$enc(v.wheelbaseType, 'wheelbaseType'), 'roofHeightType': Mapper.i.$enc(v.roofHeightType, 'roofHeightType'), 'drivetrain': Mapper.i.$enc(v.drivetrain, 'drivetrain'), 'seats': Mapper.i.$enc(v.seats, 'seats'), 'doors': Mapper.i.$enc(v.doors, 'doors'), 'cylinders': Mapper.i.$enc(v.cylinders, 'cylinders'), 'valves': Mapper.i.$enc(v.valves, 'valves'), 'engineTorqueNM': Mapper.i.$enc(v.engineTorqueNM, 'engineTorqueNM'), 'co2EmissionGPKM': Mapper.i.$enc(v.co2EmissionGPKM, 'co2EmissionGPKM'), 'topSpeedMPH': Mapper.i.$enc(v.topSpeedMPH, 'topSpeedMPH'), 'zeroToSixtyMPHSeconds': Mapper.i.$enc(v.zeroToSixtyMPHSeconds, 'zeroToSixtyMPHSeconds'), 'zeroToOneHundredKMPHSeconds': Mapper.i.$enc(v.zeroToOneHundredKMPHSeconds, 'zeroToOneHundredKMPHSeconds'), 'badgeEngineSizeLitres': Mapper.i.$enc(v.badgeEngineSizeLitres, 'badgeEngineSizeLitres'), 'engineCapacityCC': Mapper.i.$enc(v.engineCapacityCC, 'engineCapacityCC'), 'enginePowerBHP': Mapper.i.$enc(v.enginePowerBHP, 'enginePowerBHP'), 'fuelCapacityLitres': Mapper.i.$enc(v.fuelCapacityLitres, 'fuelCapacityLitres'), 'emissionClass': Mapper.i.$enc(v.emissionClass, 'emissionClass'), 'owners': Mapper.i.$enc(v.owners, 'owners'), 'fuelEconomyNEDCExtraUrbanMPG': Mapper.i.$enc(v.fuelEconomyNEDCExtraUrbanMPG, 'fuelEconomyNEDCExtraUrbanMPG'), 'fuelEconomyNEDCUrbanMPG': Mapper.i.$enc(v.fuelEconomyNEDCUrbanMPG, 'fuelEconomyNEDCUrbanMPG'), 'fuelEconomyNEDCCombinedMPG': Mapper.i.$enc(v.fuelEconomyNEDCCombinedMPG, 'fuelEconomyNEDCCombinedMPG'), 'fuelEconomyWLTPLowMPG': Mapper.i.$enc(v.fuelEconomyWLTPLowMPG, 'fuelEconomyWLTPLowMPG'), 'fuelEconomyWLTPMediumMPG': Mapper.i.$enc(v.fuelEconomyWLTPMediumMPG, 'fuelEconomyWLTPMediumMPG'), 'fuelEconomyWLTPHighMPG': Mapper.i.$enc(v.fuelEconomyWLTPHighMPG, 'fuelEconomyWLTPHighMPG'), 'fuelEconomyWLTPExtraHighMPG': Mapper.i.$enc(v.fuelEconomyWLTPExtraHighMPG, 'fuelEconomyWLTPExtraHighMPG'), 'fuelEconomyWLTPCombinedMPG': Mapper.i.$enc(v.fuelEconomyWLTPCombinedMPG, 'fuelEconomyWLTPCombinedMPG'), 'bootSpaceSeatsUpLitres': Mapper.i.$enc(v.bootSpaceSeatsUpLitres, 'bootSpaceSeatsUpLitres'), 'insuranceGroup': Mapper.i.$enc(v.insuranceGroup, 'insuranceGroup'), 'insuranceSecurityCode': Mapper.i.$enc(v.insuranceSecurityCode, 'insuranceSecurityCode'), 'firstRegistrationDate': Mapper.i.$enc(v.firstRegistrationDate, 'firstRegistrationDate'), 'colour': Mapper.i.$enc(v.colour, 'colour'), 'style': Mapper.i.$enc(v.style, 'style'), 'subStyle': Mapper.i.$enc(v.subStyle, 'subStyle'), 'lengthMM': Mapper.i.$enc(v.lengthMM, 'lengthMM'), 'heightMM': Mapper.i.$enc(v.heightMM, 'heightMM'), 'widthMM': Mapper.i.$enc(v.widthMM, 'widthMM'), 'payloadLengthMM': Mapper.i.$enc(v.payloadLengthMM, 'payloadLengthMM'), 'payloadWidthMM': Mapper.i.$enc(v.payloadWidthMM, 'payloadWidthMM'), 'payloadHeightMM': Mapper.i.$enc(v.payloadHeightMM, 'payloadHeightMM'), 'payloadWeightKG': Mapper.i.$enc(v.payloadWeightKG, 'payloadWeightKG'), 'minimumKerbWeightKG': Mapper.i.$enc(v.minimumKerbWeightKG, 'minimumKerbWeightKG'), 'grossVehicleWeightKG': Mapper.i.$enc(v.grossVehicleWeightKG, 'grossVehicleWeightKG'), 'engineNumber': Mapper.i.$enc(v.engineNumber, 'engineNumber'), 'fuelDelivery': Mapper.i.$enc(v.fuelDelivery, 'fuelDelivery'), 'gears': Mapper.i.$enc(v.gears, 'gears'), 'startStop': Mapper.i.$enc(v.startStop, 'startStop'), 'enginePowerPS': Mapper.i.$enc(v.enginePowerPS, 'enginePowerPS'), 'engineTorqueLBFT': Mapper.i.$enc(v.engineTorqueLBFT, 'engineTorqueLBFT'), 'bootSpaceSeatsDownLitres': Mapper.i.$enc(v.bootSpaceSeatsDownLitres, 'bootSpaceSeatsDownLitres'), 'batteryChargeTime': Mapper.i.$enc(v.batteryChargeTime, 'batteryChargeTime'), 'batteryQuickChargeTime': Mapper.i.$enc(v.batteryQuickChargeTime, 'batteryQuickChargeTime'), 'batteryRangeMiles': Mapper.i.$enc(v.batteryRangeMiles, 'batteryRangeMiles'), 'batteryCapacityKWH': Mapper.i.$enc(v.batteryCapacityKWH, 'batteryCapacityKWH'), 'batteryUsableCapacityKWH': Mapper.i.$enc(v.batteryUsableCapacityKWH, 'batteryUsableCapacityKWH'), 'wheelbaseMM': Mapper.i.$enc(v.wheelbaseMM, 'wheelbaseMM'), 'grossCombinedWeightKG': Mapper.i.$enc(v.grossCombinedWeightKG, 'grossCombinedWeightKG'), 'grossTrainWeightKG': Mapper.i.$enc(v.grossTrainWeightKG, 'grossTrainWeightKG'), 'boreMM': Mapper.i.$enc(v.boreMM, 'boreMM'), 'strokeMM': Mapper.i.$enc(v.strokeMM, 'strokeMM'), 'cylinderArrangement': Mapper.i.$enc(v.cylinderArrangement, 'cylinderArrangement'), 'engineMake': Mapper.i.$enc(v.engineMake, 'engineMake'), 'valveGear': Mapper.i.$enc(v.valveGear, 'valveGear'), 'axles': Mapper.i.$enc(v.axles, 'axles'), 'countryOfOrigin': Mapper.i.$enc(v.countryOfOrigin, 'countryOfOrigin'), 'driveType': Mapper.i.$enc(v.driveType, 'driveType'), 'payloadVolumeCubicMetres': Mapper.i.$enc(v.payloadVolumeCubicMetres, 'payloadVolumeCubicMetres'), 'rde2Compliant': Mapper.i.$enc(v.rde2Compliant, 'rde2Compliant'), 'sector': Mapper.i.$enc(v.sector, 'sector'), 'oem': Mapper.i.$enc(v.oem, 'oem')};

  @override String stringify(p3.Vehicle self) => 'Vehicle(ownershipCondition: ${Mapper.asString(self.ownershipCondition)}, registration: ${Mapper.asString(self.registration)}, vin: ${Mapper.asString(self.vin)}, make: ${Mapper.asString(self.make)}, model: ${Mapper.asString(self.model)}, generation: ${Mapper.asString(self.generation)}, derivative: ${Mapper.asString(self.derivative)}, derivativeId: ${Mapper.asString(self.derivativeId)}, vehicleType: ${Mapper.asString(self.vehicleType)}, trim: ${Mapper.asString(self.trim)}, bodyType: ${Mapper.asString(self.bodyType)}, fuelType: ${Mapper.asString(self.fuelType)}, cabType: ${Mapper.asString(self.cabType)}, transmissionType: ${Mapper.asString(self.transmissionType)}, wheelbaseType: ${Mapper.asString(self.wheelbaseType)}, roofHeightType: ${Mapper.asString(self.roofHeightType)}, drivetrain: ${Mapper.asString(self.drivetrain)}, seats: ${Mapper.asString(self.seats)}, doors: ${Mapper.asString(self.doors)}, cylinders: ${Mapper.asString(self.cylinders)}, valves: ${Mapper.asString(self.valves)}, engineTorqueNM: ${Mapper.asString(self.engineTorqueNM)}, co2EmissionGPKM: ${Mapper.asString(self.co2EmissionGPKM)}, topSpeedMPH: ${Mapper.asString(self.topSpeedMPH)}, zeroToSixtyMPHSeconds: ${Mapper.asString(self.zeroToSixtyMPHSeconds)}, zeroToOneHundredKMPHSeconds: ${Mapper.asString(self.zeroToOneHundredKMPHSeconds)}, badgeEngineSizeLitres: ${Mapper.asString(self.badgeEngineSizeLitres)}, engineCapacityCC: ${Mapper.asString(self.engineCapacityCC)}, enginePowerBHP: ${Mapper.asString(self.enginePowerBHP)}, fuelCapacityLitres: ${Mapper.asString(self.fuelCapacityLitres)}, emissionClass: ${Mapper.asString(self.emissionClass)}, owners: ${Mapper.asString(self.owners)}, fuelEconomyNEDCExtraUrbanMPG: ${Mapper.asString(self.fuelEconomyNEDCExtraUrbanMPG)}, fuelEconomyNEDCUrbanMPG: ${Mapper.asString(self.fuelEconomyNEDCUrbanMPG)}, fuelEconomyNEDCCombinedMPG: ${Mapper.asString(self.fuelEconomyNEDCCombinedMPG)}, fuelEconomyWLTPLowMPG: ${Mapper.asString(self.fuelEconomyWLTPLowMPG)}, fuelEconomyWLTPMediumMPG: ${Mapper.asString(self.fuelEconomyWLTPMediumMPG)}, fuelEconomyWLTPHighMPG: ${Mapper.asString(self.fuelEconomyWLTPHighMPG)}, fuelEconomyWLTPExtraHighMPG: ${Mapper.asString(self.fuelEconomyWLTPExtraHighMPG)}, fuelEconomyWLTPCombinedMPG: ${Mapper.asString(self.fuelEconomyWLTPCombinedMPG)}, bootSpaceSeatsUpLitres: ${Mapper.asString(self.bootSpaceSeatsUpLitres)}, insuranceGroup: ${Mapper.asString(self.insuranceGroup)}, insuranceSecurityCode: ${Mapper.asString(self.insuranceSecurityCode)}, firstRegistrationDate: ${Mapper.asString(self.firstRegistrationDate)}, colour: ${Mapper.asString(self.colour)}, style: ${Mapper.asString(self.style)}, subStyle: ${Mapper.asString(self.subStyle)}, lengthMM: ${Mapper.asString(self.lengthMM)}, heightMM: ${Mapper.asString(self.heightMM)}, widthMM: ${Mapper.asString(self.widthMM)}, payloadLengthMM: ${Mapper.asString(self.payloadLengthMM)}, payloadWidthMM: ${Mapper.asString(self.payloadWidthMM)}, payloadHeightMM: ${Mapper.asString(self.payloadHeightMM)}, payloadWeightKG: ${Mapper.asString(self.payloadWeightKG)}, minimumKerbWeightKG: ${Mapper.asString(self.minimumKerbWeightKG)}, grossVehicleWeightKG: ${Mapper.asString(self.grossVehicleWeightKG)}, engineNumber: ${Mapper.asString(self.engineNumber)}, fuelDelivery: ${Mapper.asString(self.fuelDelivery)}, gears: ${Mapper.asString(self.gears)}, startStop: ${Mapper.asString(self.startStop)}, enginePowerPS: ${Mapper.asString(self.enginePowerPS)}, engineTorqueLBFT: ${Mapper.asString(self.engineTorqueLBFT)}, bootSpaceSeatsDownLitres: ${Mapper.asString(self.bootSpaceSeatsDownLitres)}, batteryChargeTime: ${Mapper.asString(self.batteryChargeTime)}, batteryQuickChargeTime: ${Mapper.asString(self.batteryQuickChargeTime)}, batteryRangeMiles: ${Mapper.asString(self.batteryRangeMiles)}, batteryCapacityKWH: ${Mapper.asString(self.batteryCapacityKWH)}, batteryUsableCapacityKWH: ${Mapper.asString(self.batteryUsableCapacityKWH)}, wheelbaseMM: ${Mapper.asString(self.wheelbaseMM)}, grossCombinedWeightKG: ${Mapper.asString(self.grossCombinedWeightKG)}, grossTrainWeightKG: ${Mapper.asString(self.grossTrainWeightKG)}, boreMM: ${Mapper.asString(self.boreMM)}, strokeMM: ${Mapper.asString(self.strokeMM)}, cylinderArrangement: ${Mapper.asString(self.cylinderArrangement)}, engineMake: ${Mapper.asString(self.engineMake)}, valveGear: ${Mapper.asString(self.valveGear)}, axles: ${Mapper.asString(self.axles)}, countryOfOrigin: ${Mapper.asString(self.countryOfOrigin)}, driveType: ${Mapper.asString(self.driveType)}, payloadVolumeCubicMetres: ${Mapper.asString(self.payloadVolumeCubicMetres)}, rde2Compliant: ${Mapper.asString(self.rde2Compliant)}, sector: ${Mapper.asString(self.sector)}, oem: ${Mapper.asString(self.oem)})';
  @override int hash(p3.Vehicle self) => Mapper.hash(self.ownershipCondition) ^ Mapper.hash(self.registration) ^ Mapper.hash(self.vin) ^ Mapper.hash(self.make) ^ Mapper.hash(self.model) ^ Mapper.hash(self.generation) ^ Mapper.hash(self.derivative) ^ Mapper.hash(self.derivativeId) ^ Mapper.hash(self.vehicleType) ^ Mapper.hash(self.trim) ^ Mapper.hash(self.bodyType) ^ Mapper.hash(self.fuelType) ^ Mapper.hash(self.cabType) ^ Mapper.hash(self.transmissionType) ^ Mapper.hash(self.wheelbaseType) ^ Mapper.hash(self.roofHeightType) ^ Mapper.hash(self.drivetrain) ^ Mapper.hash(self.seats) ^ Mapper.hash(self.doors) ^ Mapper.hash(self.cylinders) ^ Mapper.hash(self.valves) ^ Mapper.hash(self.engineTorqueNM) ^ Mapper.hash(self.co2EmissionGPKM) ^ Mapper.hash(self.topSpeedMPH) ^ Mapper.hash(self.zeroToSixtyMPHSeconds) ^ Mapper.hash(self.zeroToOneHundredKMPHSeconds) ^ Mapper.hash(self.badgeEngineSizeLitres) ^ Mapper.hash(self.engineCapacityCC) ^ Mapper.hash(self.enginePowerBHP) ^ Mapper.hash(self.fuelCapacityLitres) ^ Mapper.hash(self.emissionClass) ^ Mapper.hash(self.owners) ^ Mapper.hash(self.fuelEconomyNEDCExtraUrbanMPG) ^ Mapper.hash(self.fuelEconomyNEDCUrbanMPG) ^ Mapper.hash(self.fuelEconomyNEDCCombinedMPG) ^ Mapper.hash(self.fuelEconomyWLTPLowMPG) ^ Mapper.hash(self.fuelEconomyWLTPMediumMPG) ^ Mapper.hash(self.fuelEconomyWLTPHighMPG) ^ Mapper.hash(self.fuelEconomyWLTPExtraHighMPG) ^ Mapper.hash(self.fuelEconomyWLTPCombinedMPG) ^ Mapper.hash(self.bootSpaceSeatsUpLitres) ^ Mapper.hash(self.insuranceGroup) ^ Mapper.hash(self.insuranceSecurityCode) ^ Mapper.hash(self.firstRegistrationDate) ^ Mapper.hash(self.colour) ^ Mapper.hash(self.style) ^ Mapper.hash(self.subStyle) ^ Mapper.hash(self.lengthMM) ^ Mapper.hash(self.heightMM) ^ Mapper.hash(self.widthMM) ^ Mapper.hash(self.payloadLengthMM) ^ Mapper.hash(self.payloadWidthMM) ^ Mapper.hash(self.payloadHeightMM) ^ Mapper.hash(self.payloadWeightKG) ^ Mapper.hash(self.minimumKerbWeightKG) ^ Mapper.hash(self.grossVehicleWeightKG) ^ Mapper.hash(self.engineNumber) ^ Mapper.hash(self.fuelDelivery) ^ Mapper.hash(self.gears) ^ Mapper.hash(self.startStop) ^ Mapper.hash(self.enginePowerPS) ^ Mapper.hash(self.engineTorqueLBFT) ^ Mapper.hash(self.bootSpaceSeatsDownLitres) ^ Mapper.hash(self.batteryChargeTime) ^ Mapper.hash(self.batteryQuickChargeTime) ^ Mapper.hash(self.batteryRangeMiles) ^ Mapper.hash(self.batteryCapacityKWH) ^ Mapper.hash(self.batteryUsableCapacityKWH) ^ Mapper.hash(self.wheelbaseMM) ^ Mapper.hash(self.grossCombinedWeightKG) ^ Mapper.hash(self.grossTrainWeightKG) ^ Mapper.hash(self.boreMM) ^ Mapper.hash(self.strokeMM) ^ Mapper.hash(self.cylinderArrangement) ^ Mapper.hash(self.engineMake) ^ Mapper.hash(self.valveGear) ^ Mapper.hash(self.axles) ^ Mapper.hash(self.countryOfOrigin) ^ Mapper.hash(self.driveType) ^ Mapper.hash(self.payloadVolumeCubicMetres) ^ Mapper.hash(self.rde2Compliant) ^ Mapper.hash(self.sector) ^ Mapper.hash(self.oem);
  @override bool equals(p3.Vehicle self, p3.Vehicle other) => Mapper.isEqual(self.ownershipCondition, other.ownershipCondition) && Mapper.isEqual(self.registration, other.registration) && Mapper.isEqual(self.vin, other.vin) && Mapper.isEqual(self.make, other.make) && Mapper.isEqual(self.model, other.model) && Mapper.isEqual(self.generation, other.generation) && Mapper.isEqual(self.derivative, other.derivative) && Mapper.isEqual(self.derivativeId, other.derivativeId) && Mapper.isEqual(self.vehicleType, other.vehicleType) && Mapper.isEqual(self.trim, other.trim) && Mapper.isEqual(self.bodyType, other.bodyType) && Mapper.isEqual(self.fuelType, other.fuelType) && Mapper.isEqual(self.cabType, other.cabType) && Mapper.isEqual(self.transmissionType, other.transmissionType) && Mapper.isEqual(self.wheelbaseType, other.wheelbaseType) && Mapper.isEqual(self.roofHeightType, other.roofHeightType) && Mapper.isEqual(self.drivetrain, other.drivetrain) && Mapper.isEqual(self.seats, other.seats) && Mapper.isEqual(self.doors, other.doors) && Mapper.isEqual(self.cylinders, other.cylinders) && Mapper.isEqual(self.valves, other.valves) && Mapper.isEqual(self.engineTorqueNM, other.engineTorqueNM) && Mapper.isEqual(self.co2EmissionGPKM, other.co2EmissionGPKM) && Mapper.isEqual(self.topSpeedMPH, other.topSpeedMPH) && Mapper.isEqual(self.zeroToSixtyMPHSeconds, other.zeroToSixtyMPHSeconds) && Mapper.isEqual(self.zeroToOneHundredKMPHSeconds, other.zeroToOneHundredKMPHSeconds) && Mapper.isEqual(self.badgeEngineSizeLitres, other.badgeEngineSizeLitres) && Mapper.isEqual(self.engineCapacityCC, other.engineCapacityCC) && Mapper.isEqual(self.enginePowerBHP, other.enginePowerBHP) && Mapper.isEqual(self.fuelCapacityLitres, other.fuelCapacityLitres) && Mapper.isEqual(self.emissionClass, other.emissionClass) && Mapper.isEqual(self.owners, other.owners) && Mapper.isEqual(self.fuelEconomyNEDCExtraUrbanMPG, other.fuelEconomyNEDCExtraUrbanMPG) && Mapper.isEqual(self.fuelEconomyNEDCUrbanMPG, other.fuelEconomyNEDCUrbanMPG) && Mapper.isEqual(self.fuelEconomyNEDCCombinedMPG, other.fuelEconomyNEDCCombinedMPG) && Mapper.isEqual(self.fuelEconomyWLTPLowMPG, other.fuelEconomyWLTPLowMPG) && Mapper.isEqual(self.fuelEconomyWLTPMediumMPG, other.fuelEconomyWLTPMediumMPG) && Mapper.isEqual(self.fuelEconomyWLTPHighMPG, other.fuelEconomyWLTPHighMPG) && Mapper.isEqual(self.fuelEconomyWLTPExtraHighMPG, other.fuelEconomyWLTPExtraHighMPG) && Mapper.isEqual(self.fuelEconomyWLTPCombinedMPG, other.fuelEconomyWLTPCombinedMPG) && Mapper.isEqual(self.bootSpaceSeatsUpLitres, other.bootSpaceSeatsUpLitres) && Mapper.isEqual(self.insuranceGroup, other.insuranceGroup) && Mapper.isEqual(self.insuranceSecurityCode, other.insuranceSecurityCode) && Mapper.isEqual(self.firstRegistrationDate, other.firstRegistrationDate) && Mapper.isEqual(self.colour, other.colour) && Mapper.isEqual(self.style, other.style) && Mapper.isEqual(self.subStyle, other.subStyle) && Mapper.isEqual(self.lengthMM, other.lengthMM) && Mapper.isEqual(self.heightMM, other.heightMM) && Mapper.isEqual(self.widthMM, other.widthMM) && Mapper.isEqual(self.payloadLengthMM, other.payloadLengthMM) && Mapper.isEqual(self.payloadWidthMM, other.payloadWidthMM) && Mapper.isEqual(self.payloadHeightMM, other.payloadHeightMM) && Mapper.isEqual(self.payloadWeightKG, other.payloadWeightKG) && Mapper.isEqual(self.minimumKerbWeightKG, other.minimumKerbWeightKG) && Mapper.isEqual(self.grossVehicleWeightKG, other.grossVehicleWeightKG) && Mapper.isEqual(self.engineNumber, other.engineNumber) && Mapper.isEqual(self.fuelDelivery, other.fuelDelivery) && Mapper.isEqual(self.gears, other.gears) && Mapper.isEqual(self.startStop, other.startStop) && Mapper.isEqual(self.enginePowerPS, other.enginePowerPS) && Mapper.isEqual(self.engineTorqueLBFT, other.engineTorqueLBFT) && Mapper.isEqual(self.bootSpaceSeatsDownLitres, other.bootSpaceSeatsDownLitres) && Mapper.isEqual(self.batteryChargeTime, other.batteryChargeTime) && Mapper.isEqual(self.batteryQuickChargeTime, other.batteryQuickChargeTime) && Mapper.isEqual(self.batteryRangeMiles, other.batteryRangeMiles) && Mapper.isEqual(self.batteryCapacityKWH, other.batteryCapacityKWH) && Mapper.isEqual(self.batteryUsableCapacityKWH, other.batteryUsableCapacityKWH) && Mapper.isEqual(self.wheelbaseMM, other.wheelbaseMM) && Mapper.isEqual(self.grossCombinedWeightKG, other.grossCombinedWeightKG) && Mapper.isEqual(self.grossTrainWeightKG, other.grossTrainWeightKG) && Mapper.isEqual(self.boreMM, other.boreMM) && Mapper.isEqual(self.strokeMM, other.strokeMM) && Mapper.isEqual(self.cylinderArrangement, other.cylinderArrangement) && Mapper.isEqual(self.engineMake, other.engineMake) && Mapper.isEqual(self.valveGear, other.valveGear) && Mapper.isEqual(self.axles, other.axles) && Mapper.isEqual(self.countryOfOrigin, other.countryOfOrigin) && Mapper.isEqual(self.driveType, other.driveType) && Mapper.isEqual(self.payloadVolumeCubicMetres, other.payloadVolumeCubicMetres) && Mapper.isEqual(self.rde2Compliant, other.rde2Compliant) && Mapper.isEqual(self.sector, other.sector) && Mapper.isEqual(self.oem, other.oem);

  @override Function get typeFactory => (f) => f<p3.Vehicle>();
}

mixin VehicleMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.Vehicle);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.Vehicle);
  VehicleCopyWith<p3.Vehicle> get copyWith => _VehicleCopyWithImpl(this as p3.Vehicle, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension VehicleObjectCopy<$R> on ObjectCopyWith<$R, p3.Vehicle, p3.Vehicle> {
  VehicleCopyWith<$R> get asVehicle => base.as((v, t, t2) => _VehicleCopyWithImpl(v, t, t2));
}

abstract class VehicleCopyWith<$R> implements ObjectCopyWith<$R, p3.Vehicle, p3.Vehicle> {
  VehicleCopyWith<$R2> _chain<$R2>(Then<p3.Vehicle, p3.Vehicle> t, Then<p3.Vehicle, $R2> t2);
  OemCopyWith<$R>? get oem;
  $R call({String? ownershipCondition, String? registration, String? vin, String? make, String? model, String? generation, String? derivative, String? derivativeId, String? vehicleType, String? trim, String? bodyType, String? fuelType, String? cabType, String? transmissionType, String? wheelbaseType, String? roofHeightType, String? drivetrain, int? seats, int? doors, int? cylinders, int? valves, int? engineTorqueNM, int? co2EmissionGPKM, int? topSpeedMPH, double? zeroToSixtyMPHSeconds, double? zeroToOneHundredKMPHSeconds, double? badgeEngineSizeLitres, int? engineCapacityCC, int? enginePowerBHP, int? fuelCapacityLitres, String? emissionClass, int? owners, double? fuelEconomyNEDCExtraUrbanMPG, double? fuelEconomyNEDCUrbanMPG, double? fuelEconomyNEDCCombinedMPG, double? fuelEconomyWLTPLowMPG, double? fuelEconomyWLTPMediumMPG, double? fuelEconomyWLTPHighMPG, double? fuelEconomyWLTPExtraHighMPG, double? fuelEconomyWLTPCombinedMPG, double? bootSpaceSeatsUpLitres, String? insuranceGroup, String? insuranceSecurityCode, String? firstRegistrationDate, String? colour, String? style, String? subStyle, int? lengthMM, int? heightMM, int? widthMM, int? payloadLengthMM, int? payloadWidthMM, int? payloadHeightMM, int? payloadWeightKG, int? minimumKerbWeightKG, int? grossVehicleWeightKG, String? engineNumber, String? fuelDelivery, int? gears, bool? startStop, int? enginePowerPS, double? engineTorqueLBFT, int? bootSpaceSeatsDownLitres, String? batteryChargeTime, String? batteryQuickChargeTime, int? batteryRangeMiles, int? batteryCapacityKWH, int? batteryUsableCapacityKWH, int? wheelbaseMM, int? grossCombinedWeightKG, int? grossTrainWeightKG, int? boreMM, int? strokeMM, String? cylinderArrangement, String? engineMake, String? valveGear, int? axles, String? countryOfOrigin, String? driveType, int? payloadVolumeCubicMetres, bool? rde2Compliant, String? sector, p4.Oem? oem});
}

class _VehicleCopyWithImpl<$R> extends BaseCopyWith<$R, p3.Vehicle, p3.Vehicle> implements VehicleCopyWith<$R> {
  _VehicleCopyWithImpl(super.value, super.then, super.then2);
  @override VehicleCopyWith<$R2> _chain<$R2>(Then<p3.Vehicle, p3.Vehicle> t, Then<p3.Vehicle, $R2> t2) => _VehicleCopyWithImpl($value, t, t2);

  @override OemCopyWith<$R>? get oem => $value.oem?.copyWith._chain($identity, (v) => call(oem: v));
  @override $R call({Object? ownershipCondition = $none, Object? registration = $none, Object? vin = $none, Object? make = $none, Object? model = $none, Object? generation = $none, Object? derivative = $none, Object? derivativeId = $none, Object? vehicleType = $none, Object? trim = $none, Object? bodyType = $none, Object? fuelType = $none, Object? cabType = $none, Object? transmissionType = $none, Object? wheelbaseType = $none, Object? roofHeightType = $none, Object? drivetrain = $none, Object? seats = $none, Object? doors = $none, Object? cylinders = $none, Object? valves = $none, Object? engineTorqueNM = $none, Object? co2EmissionGPKM = $none, Object? topSpeedMPH = $none, Object? zeroToSixtyMPHSeconds = $none, Object? zeroToOneHundredKMPHSeconds = $none, Object? badgeEngineSizeLitres = $none, Object? engineCapacityCC = $none, Object? enginePowerBHP = $none, Object? fuelCapacityLitres = $none, Object? emissionClass = $none, Object? owners = $none, Object? fuelEconomyNEDCExtraUrbanMPG = $none, Object? fuelEconomyNEDCUrbanMPG = $none, Object? fuelEconomyNEDCCombinedMPG = $none, Object? fuelEconomyWLTPLowMPG = $none, Object? fuelEconomyWLTPMediumMPG = $none, Object? fuelEconomyWLTPHighMPG = $none, Object? fuelEconomyWLTPExtraHighMPG = $none, Object? fuelEconomyWLTPCombinedMPG = $none, Object? bootSpaceSeatsUpLitres = $none, Object? insuranceGroup = $none, Object? insuranceSecurityCode = $none, Object? firstRegistrationDate = $none, Object? colour = $none, Object? style = $none, Object? subStyle = $none, Object? lengthMM = $none, Object? heightMM = $none, Object? widthMM = $none, Object? payloadLengthMM = $none, Object? payloadWidthMM = $none, Object? payloadHeightMM = $none, Object? payloadWeightKG = $none, Object? minimumKerbWeightKG = $none, Object? grossVehicleWeightKG = $none, Object? engineNumber = $none, Object? fuelDelivery = $none, Object? gears = $none, Object? startStop = $none, Object? enginePowerPS = $none, Object? engineTorqueLBFT = $none, Object? bootSpaceSeatsDownLitres = $none, Object? batteryChargeTime = $none, Object? batteryQuickChargeTime = $none, Object? batteryRangeMiles = $none, Object? batteryCapacityKWH = $none, Object? batteryUsableCapacityKWH = $none, Object? wheelbaseMM = $none, Object? grossCombinedWeightKG = $none, Object? grossTrainWeightKG = $none, Object? boreMM = $none, Object? strokeMM = $none, Object? cylinderArrangement = $none, Object? engineMake = $none, Object? valveGear = $none, Object? axles = $none, Object? countryOfOrigin = $none, Object? driveType = $none, Object? payloadVolumeCubicMetres = $none, Object? rde2Compliant = $none, Object? sector = $none, Object? oem = $none}) => $then(p3.Vehicle(ownershipCondition: or(ownershipCondition, $value.ownershipCondition), registration: or(registration, $value.registration), vin: or(vin, $value.vin), make: or(make, $value.make), model: or(model, $value.model), generation: or(generation, $value.generation), derivative: or(derivative, $value.derivative), derivativeId: or(derivativeId, $value.derivativeId), vehicleType: or(vehicleType, $value.vehicleType), trim: or(trim, $value.trim), bodyType: or(bodyType, $value.bodyType), fuelType: or(fuelType, $value.fuelType), cabType: or(cabType, $value.cabType), transmissionType: or(transmissionType, $value.transmissionType), wheelbaseType: or(wheelbaseType, $value.wheelbaseType), roofHeightType: or(roofHeightType, $value.roofHeightType), drivetrain: or(drivetrain, $value.drivetrain), seats: or(seats, $value.seats), doors: or(doors, $value.doors), cylinders: or(cylinders, $value.cylinders), valves: or(valves, $value.valves), engineTorqueNM: or(engineTorqueNM, $value.engineTorqueNM), co2EmissionGPKM: or(co2EmissionGPKM, $value.co2EmissionGPKM), topSpeedMPH: or(topSpeedMPH, $value.topSpeedMPH), zeroToSixtyMPHSeconds: or(zeroToSixtyMPHSeconds, $value.zeroToSixtyMPHSeconds), zeroToOneHundredKMPHSeconds: or(zeroToOneHundredKMPHSeconds, $value.zeroToOneHundredKMPHSeconds), badgeEngineSizeLitres: or(badgeEngineSizeLitres, $value.badgeEngineSizeLitres), engineCapacityCC: or(engineCapacityCC, $value.engineCapacityCC), enginePowerBHP: or(enginePowerBHP, $value.enginePowerBHP), fuelCapacityLitres: or(fuelCapacityLitres, $value.fuelCapacityLitres), emissionClass: or(emissionClass, $value.emissionClass), owners: or(owners, $value.owners), fuelEconomyNEDCExtraUrbanMPG: or(fuelEconomyNEDCExtraUrbanMPG, $value.fuelEconomyNEDCExtraUrbanMPG), fuelEconomyNEDCUrbanMPG: or(fuelEconomyNEDCUrbanMPG, $value.fuelEconomyNEDCUrbanMPG), fuelEconomyNEDCCombinedMPG: or(fuelEconomyNEDCCombinedMPG, $value.fuelEconomyNEDCCombinedMPG), fuelEconomyWLTPLowMPG: or(fuelEconomyWLTPLowMPG, $value.fuelEconomyWLTPLowMPG), fuelEconomyWLTPMediumMPG: or(fuelEconomyWLTPMediumMPG, $value.fuelEconomyWLTPMediumMPG), fuelEconomyWLTPHighMPG: or(fuelEconomyWLTPHighMPG, $value.fuelEconomyWLTPHighMPG), fuelEconomyWLTPExtraHighMPG: or(fuelEconomyWLTPExtraHighMPG, $value.fuelEconomyWLTPExtraHighMPG), fuelEconomyWLTPCombinedMPG: or(fuelEconomyWLTPCombinedMPG, $value.fuelEconomyWLTPCombinedMPG), bootSpaceSeatsUpLitres: or(bootSpaceSeatsUpLitres, $value.bootSpaceSeatsUpLitres), insuranceGroup: or(insuranceGroup, $value.insuranceGroup), insuranceSecurityCode: or(insuranceSecurityCode, $value.insuranceSecurityCode), firstRegistrationDate: or(firstRegistrationDate, $value.firstRegistrationDate), colour: or(colour, $value.colour), style: or(style, $value.style), subStyle: or(subStyle, $value.subStyle), lengthMM: or(lengthMM, $value.lengthMM), heightMM: or(heightMM, $value.heightMM), widthMM: or(widthMM, $value.widthMM), payloadLengthMM: or(payloadLengthMM, $value.payloadLengthMM), payloadWidthMM: or(payloadWidthMM, $value.payloadWidthMM), payloadHeightMM: or(payloadHeightMM, $value.payloadHeightMM), payloadWeightKG: or(payloadWeightKG, $value.payloadWeightKG), minimumKerbWeightKG: or(minimumKerbWeightKG, $value.minimumKerbWeightKG), grossVehicleWeightKG: or(grossVehicleWeightKG, $value.grossVehicleWeightKG), engineNumber: or(engineNumber, $value.engineNumber), fuelDelivery: or(fuelDelivery, $value.fuelDelivery), gears: or(gears, $value.gears), startStop: or(startStop, $value.startStop), enginePowerPS: or(enginePowerPS, $value.enginePowerPS), engineTorqueLBFT: or(engineTorqueLBFT, $value.engineTorqueLBFT), bootSpaceSeatsDownLitres: or(bootSpaceSeatsDownLitres, $value.bootSpaceSeatsDownLitres), batteryChargeTime: or(batteryChargeTime, $value.batteryChargeTime), batteryQuickChargeTime: or(batteryQuickChargeTime, $value.batteryQuickChargeTime), batteryRangeMiles: or(batteryRangeMiles, $value.batteryRangeMiles), batteryCapacityKWH: or(batteryCapacityKWH, $value.batteryCapacityKWH), batteryUsableCapacityKWH: or(batteryUsableCapacityKWH, $value.batteryUsableCapacityKWH), wheelbaseMM: or(wheelbaseMM, $value.wheelbaseMM), grossCombinedWeightKG: or(grossCombinedWeightKG, $value.grossCombinedWeightKG), grossTrainWeightKG: or(grossTrainWeightKG, $value.grossTrainWeightKG), boreMM: or(boreMM, $value.boreMM), strokeMM: or(strokeMM, $value.strokeMM), cylinderArrangement: or(cylinderArrangement, $value.cylinderArrangement), engineMake: or(engineMake, $value.engineMake), valveGear: or(valveGear, $value.valveGear), axles: or(axles, $value.axles), countryOfOrigin: or(countryOfOrigin, $value.countryOfOrigin), driveType: or(driveType, $value.driveType), payloadVolumeCubicMetres: or(payloadVolumeCubicMetres, $value.payloadVolumeCubicMetres), rde2Compliant: or(rde2Compliant, $value.rde2Compliant), sector: or(sector, $value.sector), oem: or(oem, $value.oem)));
}

class OemMapper extends BaseMapper<p4.Oem> {
  OemMapper._();

  @override Function get decoder => decode;
  p4.Oem decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p4.Oem fromMap(Map<String, dynamic> map) => p4.Oem(make: Mapper.i.$getOpt(map, 'make'), model: Mapper.i.$getOpt(map, 'model'), derivative: Mapper.i.$getOpt(map, 'derivative'), bodyType: Mapper.i.$getOpt(map, 'bodyType'), transmissionType: Mapper.i.$getOpt(map, 'transmissionType'), drivetrain: Mapper.i.$getOpt(map, 'drivetrain'), wheelbaseType: Mapper.i.$getOpt(map, 'wheelbaseType'), roofHeightType: Mapper.i.$getOpt(map, 'roofHeightType'), engineType: Mapper.i.$getOpt(map, 'engineType'), engineTechnology: Mapper.i.$getOpt(map, 'engineTechnology'), engineMarketing: Mapper.i.$getOpt(map, 'engineMarketing'), editionDescription: Mapper.i.$getOpt(map, 'editionDescription'), colour: Mapper.i.$getOpt(map, 'colour'));

  @override Function get encoder => encode;
  dynamic encode(p4.Oem v) => toMap(v);
  Map<String, dynamic> toMap(p4.Oem o) => {'make': Mapper.i.$enc(o.make, 'make'), 'model': Mapper.i.$enc(o.model, 'model'), 'derivative': Mapper.i.$enc(o.derivative, 'derivative'), 'bodyType': Mapper.i.$enc(o.bodyType, 'bodyType'), 'transmissionType': Mapper.i.$enc(o.transmissionType, 'transmissionType'), 'drivetrain': Mapper.i.$enc(o.drivetrain, 'drivetrain'), 'wheelbaseType': Mapper.i.$enc(o.wheelbaseType, 'wheelbaseType'), 'roofHeightType': Mapper.i.$enc(o.roofHeightType, 'roofHeightType'), 'engineType': Mapper.i.$enc(o.engineType, 'engineType'), 'engineTechnology': Mapper.i.$enc(o.engineTechnology, 'engineTechnology'), 'engineMarketing': Mapper.i.$enc(o.engineMarketing, 'engineMarketing'), 'editionDescription': Mapper.i.$enc(o.editionDescription, 'editionDescription'), 'colour': Mapper.i.$enc(o.colour, 'colour')};

  @override String stringify(p4.Oem self) => 'Oem(make: ${Mapper.asString(self.make)}, model: ${Mapper.asString(self.model)}, derivative: ${Mapper.asString(self.derivative)}, bodyType: ${Mapper.asString(self.bodyType)}, transmissionType: ${Mapper.asString(self.transmissionType)}, drivetrain: ${Mapper.asString(self.drivetrain)}, wheelbaseType: ${Mapper.asString(self.wheelbaseType)}, roofHeightType: ${Mapper.asString(self.roofHeightType)}, engineType: ${Mapper.asString(self.engineType)}, engineTechnology: ${Mapper.asString(self.engineTechnology)}, engineMarketing: ${Mapper.asString(self.engineMarketing)}, editionDescription: ${Mapper.asString(self.editionDescription)}, colour: ${Mapper.asString(self.colour)})';
  @override int hash(p4.Oem self) => Mapper.hash(self.make) ^ Mapper.hash(self.model) ^ Mapper.hash(self.derivative) ^ Mapper.hash(self.bodyType) ^ Mapper.hash(self.transmissionType) ^ Mapper.hash(self.drivetrain) ^ Mapper.hash(self.wheelbaseType) ^ Mapper.hash(self.roofHeightType) ^ Mapper.hash(self.engineType) ^ Mapper.hash(self.engineTechnology) ^ Mapper.hash(self.engineMarketing) ^ Mapper.hash(self.editionDescription) ^ Mapper.hash(self.colour);
  @override bool equals(p4.Oem self, p4.Oem other) => Mapper.isEqual(self.make, other.make) && Mapper.isEqual(self.model, other.model) && Mapper.isEqual(self.derivative, other.derivative) && Mapper.isEqual(self.bodyType, other.bodyType) && Mapper.isEqual(self.transmissionType, other.transmissionType) && Mapper.isEqual(self.drivetrain, other.drivetrain) && Mapper.isEqual(self.wheelbaseType, other.wheelbaseType) && Mapper.isEqual(self.roofHeightType, other.roofHeightType) && Mapper.isEqual(self.engineType, other.engineType) && Mapper.isEqual(self.engineTechnology, other.engineTechnology) && Mapper.isEqual(self.engineMarketing, other.engineMarketing) && Mapper.isEqual(self.editionDescription, other.editionDescription) && Mapper.isEqual(self.colour, other.colour);

  @override Function get typeFactory => (f) => f<p4.Oem>();
}

mixin OemMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p4.Oem);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p4.Oem);
  OemCopyWith<p4.Oem> get copyWith => _OemCopyWithImpl(this as p4.Oem, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension OemObjectCopy<$R> on ObjectCopyWith<$R, p4.Oem, p4.Oem> {
  OemCopyWith<$R> get asOem => base.as((v, t, t2) => _OemCopyWithImpl(v, t, t2));
}

abstract class OemCopyWith<$R> implements ObjectCopyWith<$R, p4.Oem, p4.Oem> {
  OemCopyWith<$R2> _chain<$R2>(Then<p4.Oem, p4.Oem> t, Then<p4.Oem, $R2> t2);
  $R call({String? make, String? model, String? derivative, String? bodyType, String? transmissionType, String? drivetrain, String? wheelbaseType, String? roofHeightType, String? engineType, String? engineTechnology, String? engineMarketing, String? editionDescription, String? colour});
}

class _OemCopyWithImpl<$R> extends BaseCopyWith<$R, p4.Oem, p4.Oem> implements OemCopyWith<$R> {
  _OemCopyWithImpl(super.value, super.then, super.then2);
  @override OemCopyWith<$R2> _chain<$R2>(Then<p4.Oem, p4.Oem> t, Then<p4.Oem, $R2> t2) => _OemCopyWithImpl($value, t, t2);

  @override $R call({Object? make = $none, Object? model = $none, Object? derivative = $none, Object? bodyType = $none, Object? transmissionType = $none, Object? drivetrain = $none, Object? wheelbaseType = $none, Object? roofHeightType = $none, Object? engineType = $none, Object? engineTechnology = $none, Object? engineMarketing = $none, Object? editionDescription = $none, Object? colour = $none}) => $then(p4.Oem(make: or(make, $value.make), model: or(model, $value.model), derivative: or(derivative, $value.derivative), bodyType: or(bodyType, $value.bodyType), transmissionType: or(transmissionType, $value.transmissionType), drivetrain: or(drivetrain, $value.drivetrain), wheelbaseType: or(wheelbaseType, $value.wheelbaseType), roofHeightType: or(roofHeightType, $value.roofHeightType), engineType: or(engineType, $value.engineType), engineTechnology: or(engineTechnology, $value.engineTechnology), engineMarketing: or(engineMarketing, $value.engineMarketing), editionDescription: or(editionDescription, $value.editionDescription), colour: or(colour, $value.colour)));
}


// === GENERATED ENUM MAPPERS AND EXTENSIONS ===




// === GENERATED UTILITY CODE ===

class Mapper {
  Mapper._();

  static MapperContainer i = MapperContainer(_mappers);

  static T fromValue<T>(dynamic value) => i.fromValue<T>(value);
  static T fromMap<T>(Map<String, dynamic> map) => i.fromMap<T>(map);
  static T fromIterable<T>(Iterable<dynamic> iterable) => i.fromIterable<T>(iterable);
  static T fromJson<T>(String json) => i.fromJson<T>(json);

  static dynamic toValue<T>(T value) => i.toValue<T>(value);
  static Map<String, dynamic> toMap<T>(T object) => i.toMap<T>(object);
  static Iterable<dynamic> toIterable<T>(T object) => i.toIterable<T>(object);
  static String toJson<T>(T object) => i.toJson<T>(object);

  static bool isEqual(dynamic value, Object? other) => i.isEqual(value, other);
  static int hash(dynamic value) => i.hash(value);
  static String asString(dynamic value) => i.asString(value);

  static void use<T>(BaseMapper<T> mapper) => i.use<T>(mapper);
  static BaseMapper<T>? unuse<T>() => i.unuse<T>();
  static void useAll(List<BaseMapper> mappers) => i.useAll(mappers);

  static BaseMapper<T>? get<T>([Type? type]) => i.get<T>(type);
  static List<BaseMapper> getAll() => i.getAll();
}

extension _ChainedCopyWith<Result, In, Out> on ObjectCopyWith<Result, In, Out> {
  BaseCopyWith<Result, In, Out> get base => this as BaseCopyWith<Result, In, Out>;
}
