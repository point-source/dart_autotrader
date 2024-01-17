// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vehicle_valuation.dart';

class VehicleValuationBodyMapper extends ClassMapperBase<VehicleValuationBody> {
  VehicleValuationBodyMapper._();

  static VehicleValuationBodyMapper? _instance;
  static VehicleValuationBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VehicleValuationBodyMapper._());
      VehicleMapper.ensureInitialized();
      ValuationsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VehicleValuationBody';

  static Vehicle? _$vehicle(VehicleValuationBody v) => v.vehicle;
  static const Field<VehicleValuationBody, Vehicle> _f$vehicle =
      Field('vehicle', _$vehicle);
  static Valuations? _$valuations(VehicleValuationBody v) => v.valuations;
  static const Field<VehicleValuationBody, Valuations> _f$valuations =
      Field('valuations', _$valuations);

  @override
  final MappableFields<VehicleValuationBody> fields = const {
    #vehicle: _f$vehicle,
    #valuations: _f$valuations,
  };

  static VehicleValuationBody _instantiate(DecodingData data) {
    return VehicleValuationBody(
        vehicle: data.dec(_f$vehicle), valuations: data.dec(_f$valuations));
  }

  @override
  final Function instantiate = _instantiate;

  static VehicleValuationBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VehicleValuationBody>(map);
  }

  static VehicleValuationBody fromJson(String json) {
    return ensureInitialized().decodeJson<VehicleValuationBody>(json);
  }
}

mixin VehicleValuationBodyMappable {
  String toJson() {
    return VehicleValuationBodyMapper.ensureInitialized()
        .encodeJson<VehicleValuationBody>(this as VehicleValuationBody);
  }

  Map<String, dynamic> toMap() {
    return VehicleValuationBodyMapper.ensureInitialized()
        .encodeMap<VehicleValuationBody>(this as VehicleValuationBody);
  }

  VehicleValuationBodyCopyWith<VehicleValuationBody, VehicleValuationBody,
          VehicleValuationBody>
      get copyWith => _VehicleValuationBodyCopyWithImpl(
          this as VehicleValuationBody, $identity, $identity);
  @override
  String toString() {
    return VehicleValuationBodyMapper.ensureInitialized()
        .stringifyValue(this as VehicleValuationBody);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            VehicleValuationBodyMapper.ensureInitialized()
                .isValueEqual(this as VehicleValuationBody, other));
  }

  @override
  int get hashCode {
    return VehicleValuationBodyMapper.ensureInitialized()
        .hashValue(this as VehicleValuationBody);
  }
}

extension VehicleValuationBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VehicleValuationBody, $Out> {
  VehicleValuationBodyCopyWith<$R, VehicleValuationBody, $Out>
      get $asVehicleValuationBody =>
          $base.as((v, t, t2) => _VehicleValuationBodyCopyWithImpl(v, t, t2));
}

abstract class VehicleValuationBodyCopyWith<
    $R,
    $In extends VehicleValuationBody,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  VehicleCopyWith<$R, Vehicle, Vehicle>? get vehicle;
  ValuationsCopyWith<$R, Valuations, Valuations>? get valuations;
  $R call({Vehicle? vehicle, Valuations? valuations});
  VehicleValuationBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _VehicleValuationBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VehicleValuationBody, $Out>
    implements VehicleValuationBodyCopyWith<$R, VehicleValuationBody, $Out> {
  _VehicleValuationBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VehicleValuationBody> $mapper =
      VehicleValuationBodyMapper.ensureInitialized();
  @override
  VehicleCopyWith<$R, Vehicle, Vehicle>? get vehicle =>
      $value.vehicle?.copyWith.$chain((v) => call(vehicle: v));
  @override
  ValuationsCopyWith<$R, Valuations, Valuations>? get valuations =>
      $value.valuations?.copyWith.$chain((v) => call(valuations: v));
  @override
  $R call({Object? vehicle = $none, Object? valuations = $none}) =>
      $apply(FieldCopyWithData({
        if (vehicle != $none) #vehicle: vehicle,
        if (valuations != $none) #valuations: valuations
      }));
  @override
  VehicleValuationBody $make(CopyWithData data) => VehicleValuationBody(
      vehicle: data.get(#vehicle, or: $value.vehicle),
      valuations: data.get(#valuations, or: $value.valuations));

  @override
  VehicleValuationBodyCopyWith<$R2, VehicleValuationBody, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _VehicleValuationBodyCopyWithImpl($value, $cast, t);
}
