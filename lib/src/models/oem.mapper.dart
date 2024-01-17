// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'oem.dart';

class OemMapper extends ClassMapperBase<Oem> {
  OemMapper._();

  static OemMapper? _instance;
  static OemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OemMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Oem';

  static String? _$make(Oem v) => v.make;
  static const Field<Oem, String> _f$make = Field('make', _$make, opt: true);
  static String? _$model(Oem v) => v.model;
  static const Field<Oem, String> _f$model = Field('model', _$model, opt: true);
  static String? _$derivative(Oem v) => v.derivative;
  static const Field<Oem, String> _f$derivative =
      Field('derivative', _$derivative, opt: true);
  static String? _$bodyType(Oem v) => v.bodyType;
  static const Field<Oem, String> _f$bodyType =
      Field('bodyType', _$bodyType, opt: true);
  static String? _$transmissionType(Oem v) => v.transmissionType;
  static const Field<Oem, String> _f$transmissionType =
      Field('transmissionType', _$transmissionType, opt: true);
  static String? _$drivetrain(Oem v) => v.drivetrain;
  static const Field<Oem, String> _f$drivetrain =
      Field('drivetrain', _$drivetrain, opt: true);
  static String? _$wheelbaseType(Oem v) => v.wheelbaseType;
  static const Field<Oem, String> _f$wheelbaseType =
      Field('wheelbaseType', _$wheelbaseType, opt: true);
  static String? _$roofHeightType(Oem v) => v.roofHeightType;
  static const Field<Oem, String> _f$roofHeightType =
      Field('roofHeightType', _$roofHeightType, opt: true);
  static String? _$engineType(Oem v) => v.engineType;
  static const Field<Oem, String> _f$engineType =
      Field('engineType', _$engineType, opt: true);
  static String? _$engineTechnology(Oem v) => v.engineTechnology;
  static const Field<Oem, String> _f$engineTechnology =
      Field('engineTechnology', _$engineTechnology, opt: true);
  static String? _$engineMarketing(Oem v) => v.engineMarketing;
  static const Field<Oem, String> _f$engineMarketing =
      Field('engineMarketing', _$engineMarketing, opt: true);
  static String? _$editionDescription(Oem v) => v.editionDescription;
  static const Field<Oem, String> _f$editionDescription =
      Field('editionDescription', _$editionDescription, opt: true);
  static String? _$colour(Oem v) => v.colour;
  static const Field<Oem, String> _f$colour =
      Field('colour', _$colour, opt: true);

  @override
  final MappableFields<Oem> fields = const {
    #make: _f$make,
    #model: _f$model,
    #derivative: _f$derivative,
    #bodyType: _f$bodyType,
    #transmissionType: _f$transmissionType,
    #drivetrain: _f$drivetrain,
    #wheelbaseType: _f$wheelbaseType,
    #roofHeightType: _f$roofHeightType,
    #engineType: _f$engineType,
    #engineTechnology: _f$engineTechnology,
    #engineMarketing: _f$engineMarketing,
    #editionDescription: _f$editionDescription,
    #colour: _f$colour,
  };

  static Oem _instantiate(DecodingData data) {
    return Oem(
        make: data.dec(_f$make),
        model: data.dec(_f$model),
        derivative: data.dec(_f$derivative),
        bodyType: data.dec(_f$bodyType),
        transmissionType: data.dec(_f$transmissionType),
        drivetrain: data.dec(_f$drivetrain),
        wheelbaseType: data.dec(_f$wheelbaseType),
        roofHeightType: data.dec(_f$roofHeightType),
        engineType: data.dec(_f$engineType),
        engineTechnology: data.dec(_f$engineTechnology),
        engineMarketing: data.dec(_f$engineMarketing),
        editionDescription: data.dec(_f$editionDescription),
        colour: data.dec(_f$colour));
  }

  @override
  final Function instantiate = _instantiate;

  static Oem fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Oem>(map);
  }

  static Oem fromJson(String json) {
    return ensureInitialized().decodeJson<Oem>(json);
  }
}

mixin OemMappable {
  String toJson() {
    return OemMapper.ensureInitialized().encodeJson<Oem>(this as Oem);
  }

  Map<String, dynamic> toMap() {
    return OemMapper.ensureInitialized().encodeMap<Oem>(this as Oem);
  }

  OemCopyWith<Oem, Oem, Oem> get copyWith =>
      _OemCopyWithImpl(this as Oem, $identity, $identity);
  @override
  String toString() {
    return OemMapper.ensureInitialized().stringifyValue(this as Oem);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            OemMapper.ensureInitialized().isValueEqual(this as Oem, other));
  }

  @override
  int get hashCode {
    return OemMapper.ensureInitialized().hashValue(this as Oem);
  }
}

extension OemValueCopy<$R, $Out> on ObjectCopyWith<$R, Oem, $Out> {
  OemCopyWith<$R, Oem, $Out> get $asOem =>
      $base.as((v, t, t2) => _OemCopyWithImpl(v, t, t2));
}

abstract class OemCopyWith<$R, $In extends Oem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? make,
      String? model,
      String? derivative,
      String? bodyType,
      String? transmissionType,
      String? drivetrain,
      String? wheelbaseType,
      String? roofHeightType,
      String? engineType,
      String? engineTechnology,
      String? engineMarketing,
      String? editionDescription,
      String? colour});
  OemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OemCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Oem, $Out>
    implements OemCopyWith<$R, Oem, $Out> {
  _OemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Oem> $mapper = OemMapper.ensureInitialized();
  @override
  $R call(
          {Object? make = $none,
          Object? model = $none,
          Object? derivative = $none,
          Object? bodyType = $none,
          Object? transmissionType = $none,
          Object? drivetrain = $none,
          Object? wheelbaseType = $none,
          Object? roofHeightType = $none,
          Object? engineType = $none,
          Object? engineTechnology = $none,
          Object? engineMarketing = $none,
          Object? editionDescription = $none,
          Object? colour = $none}) =>
      $apply(FieldCopyWithData({
        if (make != $none) #make: make,
        if (model != $none) #model: model,
        if (derivative != $none) #derivative: derivative,
        if (bodyType != $none) #bodyType: bodyType,
        if (transmissionType != $none) #transmissionType: transmissionType,
        if (drivetrain != $none) #drivetrain: drivetrain,
        if (wheelbaseType != $none) #wheelbaseType: wheelbaseType,
        if (roofHeightType != $none) #roofHeightType: roofHeightType,
        if (engineType != $none) #engineType: engineType,
        if (engineTechnology != $none) #engineTechnology: engineTechnology,
        if (engineMarketing != $none) #engineMarketing: engineMarketing,
        if (editionDescription != $none)
          #editionDescription: editionDescription,
        if (colour != $none) #colour: colour
      }));
  @override
  Oem $make(CopyWithData data) => Oem(
      make: data.get(#make, or: $value.make),
      model: data.get(#model, or: $value.model),
      derivative: data.get(#derivative, or: $value.derivative),
      bodyType: data.get(#bodyType, or: $value.bodyType),
      transmissionType:
          data.get(#transmissionType, or: $value.transmissionType),
      drivetrain: data.get(#drivetrain, or: $value.drivetrain),
      wheelbaseType: data.get(#wheelbaseType, or: $value.wheelbaseType),
      roofHeightType: data.get(#roofHeightType, or: $value.roofHeightType),
      engineType: data.get(#engineType, or: $value.engineType),
      engineTechnology:
          data.get(#engineTechnology, or: $value.engineTechnology),
      engineMarketing: data.get(#engineMarketing, or: $value.engineMarketing),
      editionDescription:
          data.get(#editionDescription, or: $value.editionDescription),
      colour: data.get(#colour, or: $value.colour));

  @override
  OemCopyWith<$R2, Oem, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OemCopyWithImpl($value, $cast, t);
}
