// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'oem.dart';

class OemMapper extends MapperBase<Oem> {
  static MapperContainer container = MapperContainer(
    mappers: {OemMapper()},
  );

  @override
  OemMapperElement createElement(MapperContainer container) {
    return OemMapperElement._(this, container);
  }

  @override
  String get id => 'Oem';

  static final fromMap = container.fromMap<Oem>;
  static final fromJson = container.fromJson<Oem>;
}

class OemMapperElement extends MapperElementBase<Oem> {
  OemMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Oem decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Oem fromMap(Map<String, dynamic> map) => Oem(
      make: container.$getOpt(map, 'make'),
      model: container.$getOpt(map, 'model'),
      derivative: container.$getOpt(map, 'derivative'),
      bodyType: container.$getOpt(map, 'bodyType'),
      transmissionType: container.$getOpt(map, 'transmissionType'),
      drivetrain: container.$getOpt(map, 'drivetrain'),
      wheelbaseType: container.$getOpt(map, 'wheelbaseType'),
      roofHeightType: container.$getOpt(map, 'roofHeightType'),
      engineType: container.$getOpt(map, 'engineType'),
      engineTechnology: container.$getOpt(map, 'engineTechnology'),
      engineMarketing: container.$getOpt(map, 'engineMarketing'),
      editionDescription: container.$getOpt(map, 'editionDescription'),
      colour: container.$getOpt(map, 'colour'));

  @override
  Function get encoder => encode;
  dynamic encode(Oem v) => toMap(v);
  Map<String, dynamic> toMap(Oem o) => {
        'make': container.$enc(o.make, 'make'),
        'model': container.$enc(o.model, 'model'),
        'derivative': container.$enc(o.derivative, 'derivative'),
        'bodyType': container.$enc(o.bodyType, 'bodyType'),
        'transmissionType':
            container.$enc(o.transmissionType, 'transmissionType'),
        'drivetrain': container.$enc(o.drivetrain, 'drivetrain'),
        'wheelbaseType': container.$enc(o.wheelbaseType, 'wheelbaseType'),
        'roofHeightType': container.$enc(o.roofHeightType, 'roofHeightType'),
        'engineType': container.$enc(o.engineType, 'engineType'),
        'engineTechnology':
            container.$enc(o.engineTechnology, 'engineTechnology'),
        'engineMarketing': container.$enc(o.engineMarketing, 'engineMarketing'),
        'editionDescription':
            container.$enc(o.editionDescription, 'editionDescription'),
        'colour': container.$enc(o.colour, 'colour')
      };

  @override
  String stringify(Oem self) =>
      'Oem(make: ${container.asString(self.make)}, model: ${container.asString(self.model)}, derivative: ${container.asString(self.derivative)}, bodyType: ${container.asString(self.bodyType)}, transmissionType: ${container.asString(self.transmissionType)}, drivetrain: ${container.asString(self.drivetrain)}, wheelbaseType: ${container.asString(self.wheelbaseType)}, roofHeightType: ${container.asString(self.roofHeightType)}, engineType: ${container.asString(self.engineType)}, engineTechnology: ${container.asString(self.engineTechnology)}, engineMarketing: ${container.asString(self.engineMarketing)}, editionDescription: ${container.asString(self.editionDescription)}, colour: ${container.asString(self.colour)})';
  @override
  int hash(Oem self) =>
      container.hash(self.make) ^
      container.hash(self.model) ^
      container.hash(self.derivative) ^
      container.hash(self.bodyType) ^
      container.hash(self.transmissionType) ^
      container.hash(self.drivetrain) ^
      container.hash(self.wheelbaseType) ^
      container.hash(self.roofHeightType) ^
      container.hash(self.engineType) ^
      container.hash(self.engineTechnology) ^
      container.hash(self.engineMarketing) ^
      container.hash(self.editionDescription) ^
      container.hash(self.colour);
  @override
  bool equals(Oem self, Oem other) =>
      container.isEqual(self.make, other.make) &&
      container.isEqual(self.model, other.model) &&
      container.isEqual(self.derivative, other.derivative) &&
      container.isEqual(self.bodyType, other.bodyType) &&
      container.isEqual(self.transmissionType, other.transmissionType) &&
      container.isEqual(self.drivetrain, other.drivetrain) &&
      container.isEqual(self.wheelbaseType, other.wheelbaseType) &&
      container.isEqual(self.roofHeightType, other.roofHeightType) &&
      container.isEqual(self.engineType, other.engineType) &&
      container.isEqual(self.engineTechnology, other.engineTechnology) &&
      container.isEqual(self.engineMarketing, other.engineMarketing) &&
      container.isEqual(self.editionDescription, other.editionDescription) &&
      container.isEqual(self.colour, other.colour);
}

mixin OemMappable {
  String toJson() => OemMapper.container.toJson(this as Oem);
  Map<String, dynamic> toMap() => OemMapper.container.toMap(this as Oem);
  OemCopyWith<Oem, Oem, Oem> get copyWith =>
      _OemCopyWithImpl(this as Oem, $identity, $identity);
  @override
  String toString() => OemMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          OemMapper.container.isEqual(this, other));
  @override
  int get hashCode => OemMapper.container.hash(this);
}

extension OemValueCopy<$R, $Out extends Oem> on ObjectCopyWith<$R, Oem, $Out> {
  OemCopyWith<$R, Oem, $Out> get asOem =>
      base.as((v, t, t2) => _OemCopyWithImpl(v, t, t2));
}

typedef OemCopyWithBound = Oem;

abstract class OemCopyWith<$R, $In extends Oem, $Out extends Oem>
    implements ObjectCopyWith<$R, $In, $Out> {
  OemCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Oem>(
      Then<Oem, $Out2> t, Then<$Out2, $R2> t2);
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
}

class _OemCopyWithImpl<$R, $Out extends Oem> extends CopyWithBase<$R, Oem, $Out>
    implements OemCopyWith<$R, Oem, $Out> {
  _OemCopyWithImpl(super.value, super.then, super.then2);
  @override
  OemCopyWith<$R2, Oem, $Out2> chain<$R2, $Out2 extends Oem>(
          Then<Oem, $Out2> t, Then<$Out2, $R2> t2) =>
      _OemCopyWithImpl($value, t, t2);

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
      $then(Oem(
          make: or(make, $value.make),
          model: or(model, $value.model),
          derivative: or(derivative, $value.derivative),
          bodyType: or(bodyType, $value.bodyType),
          transmissionType: or(transmissionType, $value.transmissionType),
          drivetrain: or(drivetrain, $value.drivetrain),
          wheelbaseType: or(wheelbaseType, $value.wheelbaseType),
          roofHeightType: or(roofHeightType, $value.roofHeightType),
          engineType: or(engineType, $value.engineType),
          engineTechnology: or(engineTechnology, $value.engineTechnology),
          engineMarketing: or(engineMarketing, $value.engineMarketing),
          editionDescription: or(editionDescription, $value.editionDescription),
          colour: or(colour, $value.colour)));
}
