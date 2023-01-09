// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'vehicle_valuation.dart';

class VehicleValuationBodyMapper extends MapperBase<VehicleValuationBody> {
  static MapperContainer container = MapperContainer(
    mappers: {VehicleValuationBodyMapper()},
  )..linkAll({VehicleMapper.container, ValuationsMapper.container});

  @override
  VehicleValuationBodyMapperElement createElement(MapperContainer container) {
    return VehicleValuationBodyMapperElement._(this, container);
  }

  @override
  String get id => 'VehicleValuationBody';

  static final fromMap = container.fromMap<VehicleValuationBody>;
  static final fromJson = container.fromJson<VehicleValuationBody>;
}

class VehicleValuationBodyMapperElement
    extends MapperElementBase<VehicleValuationBody> {
  VehicleValuationBodyMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  VehicleValuationBody decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  VehicleValuationBody fromMap(Map<String, dynamic> map) =>
      VehicleValuationBody(
          vehicle: container.$getOpt(map, 'vehicle'),
          valuations: container.$getOpt(map, 'valuations'));

  @override
  Function get encoder => encode;
  dynamic encode(VehicleValuationBody v) => toMap(v);
  Map<String, dynamic> toMap(VehicleValuationBody v) => {
        'vehicle': container.$enc(v.vehicle, 'vehicle'),
        'valuations': container.$enc(v.valuations, 'valuations')
      };

  @override
  String stringify(VehicleValuationBody self) =>
      'VehicleValuationBody(vehicle: ${container.asString(self.vehicle)}, valuations: ${container.asString(self.valuations)})';
  @override
  int hash(VehicleValuationBody self) =>
      container.hash(self.vehicle) ^ container.hash(self.valuations);
  @override
  bool equals(VehicleValuationBody self, VehicleValuationBody other) =>
      container.isEqual(self.vehicle, other.vehicle) &&
      container.isEqual(self.valuations, other.valuations);
}

mixin VehicleValuationBodyMappable {
  String toJson() =>
      VehicleValuationBodyMapper.container.toJson(this as VehicleValuationBody);
  Map<String, dynamic> toMap() =>
      VehicleValuationBodyMapper.container.toMap(this as VehicleValuationBody);
  VehicleValuationBodyCopyWith<VehicleValuationBody, VehicleValuationBody,
          VehicleValuationBody>
      get copyWith => _VehicleValuationBodyCopyWithImpl(
          this as VehicleValuationBody, $identity, $identity);
  @override
  String toString() => VehicleValuationBodyMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          VehicleValuationBodyMapper.container.isEqual(this, other));
  @override
  int get hashCode => VehicleValuationBodyMapper.container.hash(this);
}

extension VehicleValuationBodyValueCopy<$R, $Out extends VehicleValuationBody>
    on ObjectCopyWith<$R, VehicleValuationBody, $Out> {
  VehicleValuationBodyCopyWith<$R, VehicleValuationBody, $Out>
      get asVehicleValuationBody =>
          base.as((v, t, t2) => _VehicleValuationBodyCopyWithImpl(v, t, t2));
}

typedef VehicleValuationBodyCopyWithBound = VehicleValuationBody;

abstract class VehicleValuationBodyCopyWith<$R,
        $In extends VehicleValuationBody, $Out extends VehicleValuationBody>
    implements ObjectCopyWith<$R, $In, $Out> {
  VehicleValuationBodyCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends VehicleValuationBody>(
          Then<VehicleValuationBody, $Out2> t, Then<$Out2, $R2> t2);
  VehicleCopyWith<$R, Vehicle, Vehicle>? get vehicle;
  ValuationsCopyWith<$R, Valuations, Valuations>? get valuations;
  $R call({Vehicle? vehicle, Valuations? valuations});
}

class _VehicleValuationBodyCopyWithImpl<$R, $Out extends VehicleValuationBody>
    extends CopyWithBase<$R, VehicleValuationBody, $Out>
    implements VehicleValuationBodyCopyWith<$R, VehicleValuationBody, $Out> {
  _VehicleValuationBodyCopyWithImpl(super.value, super.then, super.then2);
  @override
  VehicleValuationBodyCopyWith<$R2, VehicleValuationBody, $Out2>
      chain<$R2, $Out2 extends VehicleValuationBody>(
              Then<VehicleValuationBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _VehicleValuationBodyCopyWithImpl($value, t, t2);

  @override
  VehicleCopyWith<$R, Vehicle, Vehicle>? get vehicle =>
      $value.vehicle?.copyWith.chain($identity, (v) => call(vehicle: v));
  @override
  ValuationsCopyWith<$R, Valuations, Valuations>? get valuations =>
      $value.valuations?.copyWith.chain($identity, (v) => call(valuations: v));
  @override
  $R call({Object? vehicle = $none, Object? valuations = $none}) =>
      $then(VehicleValuationBody(
          vehicle: or(vehicle, $value.vehicle),
          valuations: or(valuations, $value.valuations)));
}
