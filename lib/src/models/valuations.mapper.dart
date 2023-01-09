// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'valuations.dart';

class ValuationsMapper extends MapperBase<Valuations> {
  static MapperContainer container = MapperContainer(
    mappers: {ValuationsMapper()},
  )..linkAll({ValueMapper.container});

  @override
  ValuationsMapperElement createElement(MapperContainer container) {
    return ValuationsMapperElement._(this, container);
  }

  @override
  String get id => 'Valuations';

  static final fromMap = container.fromMap<Valuations>;
  static final fromJson = container.fromJson<Valuations>;
}

class ValuationsMapperElement extends MapperElementBase<Valuations> {
  ValuationsMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Valuations decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Valuations fromMap(Map<String, dynamic> map) => Valuations(
      trade: container.$getOpt(map, 'trade'),
      partExchange: container.$getOpt(map, 'partExchange'),
      retail: container.$getOpt(map, 'retail'),
      private: container.$getOpt(map, 'private'));

  @override
  Function get encoder => encode;
  dynamic encode(Valuations v) => toMap(v);
  Map<String, dynamic> toMap(Valuations v) => {
        'trade': container.$enc(v.trade, 'trade'),
        'partExchange': container.$enc(v.partExchange, 'partExchange'),
        'retail': container.$enc(v.retail, 'retail'),
        'private': container.$enc(v.private, 'private')
      };

  @override
  String stringify(Valuations self) =>
      'Valuations(trade: ${container.asString(self.trade)}, partExchange: ${container.asString(self.partExchange)}, retail: ${container.asString(self.retail)}, private: ${container.asString(self.private)})';
  @override
  int hash(Valuations self) =>
      container.hash(self.trade) ^
      container.hash(self.partExchange) ^
      container.hash(self.retail) ^
      container.hash(self.private);
  @override
  bool equals(Valuations self, Valuations other) =>
      container.isEqual(self.trade, other.trade) &&
      container.isEqual(self.partExchange, other.partExchange) &&
      container.isEqual(self.retail, other.retail) &&
      container.isEqual(self.private, other.private);
}

mixin ValuationsMappable {
  String toJson() => ValuationsMapper.container.toJson(this as Valuations);
  Map<String, dynamic> toMap() =>
      ValuationsMapper.container.toMap(this as Valuations);
  ValuationsCopyWith<Valuations, Valuations, Valuations> get copyWith =>
      _ValuationsCopyWithImpl(this as Valuations, $identity, $identity);
  @override
  String toString() => ValuationsMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          ValuationsMapper.container.isEqual(this, other));
  @override
  int get hashCode => ValuationsMapper.container.hash(this);
}

extension ValuationsValueCopy<$R, $Out extends Valuations>
    on ObjectCopyWith<$R, Valuations, $Out> {
  ValuationsCopyWith<$R, Valuations, $Out> get asValuations =>
      base.as((v, t, t2) => _ValuationsCopyWithImpl(v, t, t2));
}

typedef ValuationsCopyWithBound = Valuations;

abstract class ValuationsCopyWith<$R, $In extends Valuations,
    $Out extends Valuations> implements ObjectCopyWith<$R, $In, $Out> {
  ValuationsCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Valuations>(
      Then<Valuations, $Out2> t, Then<$Out2, $R2> t2);
  ValueCopyWith<$R, Value, Value>? get trade;
  ValueCopyWith<$R, Value, Value>? get partExchange;
  ValueCopyWith<$R, Value, Value>? get retail;
  ValueCopyWith<$R, Value, Value>? get private;
  $R call({Value? trade, Value? partExchange, Value? retail, Value? private});
}

class _ValuationsCopyWithImpl<$R, $Out extends Valuations>
    extends CopyWithBase<$R, Valuations, $Out>
    implements ValuationsCopyWith<$R, Valuations, $Out> {
  _ValuationsCopyWithImpl(super.value, super.then, super.then2);
  @override
  ValuationsCopyWith<$R2, Valuations, $Out2>
      chain<$R2, $Out2 extends Valuations>(
              Then<Valuations, $Out2> t, Then<$Out2, $R2> t2) =>
          _ValuationsCopyWithImpl($value, t, t2);

  @override
  ValueCopyWith<$R, Value, Value>? get trade =>
      $value.trade?.copyWith.chain($identity, (v) => call(trade: v));
  @override
  ValueCopyWith<$R, Value, Value>? get partExchange =>
      $value.partExchange?.copyWith
          .chain($identity, (v) => call(partExchange: v));
  @override
  ValueCopyWith<$R, Value, Value>? get retail =>
      $value.retail?.copyWith.chain($identity, (v) => call(retail: v));
  @override
  ValueCopyWith<$R, Value, Value>? get private =>
      $value.private?.copyWith.chain($identity, (v) => call(private: v));
  @override
  $R call(
          {Object? trade = $none,
          Object? partExchange = $none,
          Object? retail = $none,
          Object? private = $none}) =>
      $then(Valuations(
          trade: or(trade, $value.trade),
          partExchange: or(partExchange, $value.partExchange),
          retail: or(retail, $value.retail),
          private: or(private, $value.private)));
}

class ValueMapper extends MapperBase<Value> {
  static MapperContainer container = MapperContainer(
    mappers: {ValueMapper()},
  );

  @override
  ValueMapperElement createElement(MapperContainer container) {
    return ValueMapperElement._(this, container);
  }

  @override
  String get id => 'Value';

  static final fromMap = container.fromMap<Value>;
  static final fromJson = container.fromJson<Value>;
}

class ValueMapperElement extends MapperElementBase<Value> {
  ValueMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Value decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Value fromMap(Map<String, dynamic> map) => Value(
      amountGBP: container.$getOpt(map, 'amountGBP'),
      amountExcludingVatGBP: container.$getOpt(map, 'amountExcludingVatGBP'));

  @override
  Function get encoder => encode;
  dynamic encode(Value v) => toMap(v);
  Map<String, dynamic> toMap(Value v) => {
        'amountGBP': container.$enc(v.amountGBP, 'amountGBP'),
        'amountExcludingVatGBP':
            container.$enc(v.amountExcludingVatGBP, 'amountExcludingVatGBP')
      };

  @override
  String stringify(Value self) =>
      'Value(amountGBP: ${container.asString(self.amountGBP)}, amountExcludingVatGBP: ${container.asString(self.amountExcludingVatGBP)})';
  @override
  int hash(Value self) =>
      container.hash(self.amountGBP) ^
      container.hash(self.amountExcludingVatGBP);
  @override
  bool equals(Value self, Value other) =>
      container.isEqual(self.amountGBP, other.amountGBP) &&
      container.isEqual(
          self.amountExcludingVatGBP, other.amountExcludingVatGBP);
}

mixin ValueMappable {
  String toJson() => ValueMapper.container.toJson(this as Value);
  Map<String, dynamic> toMap() => ValueMapper.container.toMap(this as Value);
  ValueCopyWith<Value, Value, Value> get copyWith =>
      _ValueCopyWithImpl(this as Value, $identity, $identity);
  @override
  String toString() => ValueMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          ValueMapper.container.isEqual(this, other));
  @override
  int get hashCode => ValueMapper.container.hash(this);
}

extension ValueValueCopy<$R, $Out extends Value>
    on ObjectCopyWith<$R, Value, $Out> {
  ValueCopyWith<$R, Value, $Out> get asValue =>
      base.as((v, t, t2) => _ValueCopyWithImpl(v, t, t2));
}

typedef ValueCopyWithBound = Value;

abstract class ValueCopyWith<$R, $In extends Value, $Out extends Value>
    implements ObjectCopyWith<$R, $In, $Out> {
  ValueCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Value>(
      Then<Value, $Out2> t, Then<$Out2, $R2> t2);
  $R call({int? amountGBP, int? amountExcludingVatGBP});
}

class _ValueCopyWithImpl<$R, $Out extends Value>
    extends CopyWithBase<$R, Value, $Out>
    implements ValueCopyWith<$R, Value, $Out> {
  _ValueCopyWithImpl(super.value, super.then, super.then2);
  @override
  ValueCopyWith<$R2, Value, $Out2> chain<$R2, $Out2 extends Value>(
          Then<Value, $Out2> t, Then<$Out2, $R2> t2) =>
      _ValueCopyWithImpl($value, t, t2);

  @override
  $R call({Object? amountGBP = $none, Object? amountExcludingVatGBP = $none}) =>
      $then(Value(
          amountGBP: or(amountGBP, $value.amountGBP),
          amountExcludingVatGBP:
              or(amountExcludingVatGBP, $value.amountExcludingVatGBP)));
}
