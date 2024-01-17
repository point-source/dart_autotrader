// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'valuations.dart';

class ValuationsMapper extends ClassMapperBase<Valuations> {
  ValuationsMapper._();

  static ValuationsMapper? _instance;
  static ValuationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ValuationsMapper._());
      ValueMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Valuations';

  static Value? _$trade(Valuations v) => v.trade;
  static const Field<Valuations, Value> _f$trade =
      Field('trade', _$trade, opt: true);
  static Value? _$partExchange(Valuations v) => v.partExchange;
  static const Field<Valuations, Value> _f$partExchange =
      Field('partExchange', _$partExchange, opt: true);
  static Value? _$retail(Valuations v) => v.retail;
  static const Field<Valuations, Value> _f$retail =
      Field('retail', _$retail, opt: true);
  static Value? _$private(Valuations v) => v.private;
  static const Field<Valuations, Value> _f$private =
      Field('private', _$private, opt: true);

  @override
  final MappableFields<Valuations> fields = const {
    #trade: _f$trade,
    #partExchange: _f$partExchange,
    #retail: _f$retail,
    #private: _f$private,
  };

  static Valuations _instantiate(DecodingData data) {
    return Valuations(
        trade: data.dec(_f$trade),
        partExchange: data.dec(_f$partExchange),
        retail: data.dec(_f$retail),
        private: data.dec(_f$private));
  }

  @override
  final Function instantiate = _instantiate;

  static Valuations fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Valuations>(map);
  }

  static Valuations fromJson(String json) {
    return ensureInitialized().decodeJson<Valuations>(json);
  }
}

mixin ValuationsMappable {
  String toJson() {
    return ValuationsMapper.ensureInitialized()
        .encodeJson<Valuations>(this as Valuations);
  }

  Map<String, dynamic> toMap() {
    return ValuationsMapper.ensureInitialized()
        .encodeMap<Valuations>(this as Valuations);
  }

  ValuationsCopyWith<Valuations, Valuations, Valuations> get copyWith =>
      _ValuationsCopyWithImpl(this as Valuations, $identity, $identity);
  @override
  String toString() {
    return ValuationsMapper.ensureInitialized()
        .stringifyValue(this as Valuations);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ValuationsMapper.ensureInitialized()
                .isValueEqual(this as Valuations, other));
  }

  @override
  int get hashCode {
    return ValuationsMapper.ensureInitialized().hashValue(this as Valuations);
  }
}

extension ValuationsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Valuations, $Out> {
  ValuationsCopyWith<$R, Valuations, $Out> get $asValuations =>
      $base.as((v, t, t2) => _ValuationsCopyWithImpl(v, t, t2));
}

abstract class ValuationsCopyWith<$R, $In extends Valuations, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ValueCopyWith<$R, Value, Value>? get trade;
  ValueCopyWith<$R, Value, Value>? get partExchange;
  ValueCopyWith<$R, Value, Value>? get retail;
  ValueCopyWith<$R, Value, Value>? get private;
  $R call({Value? trade, Value? partExchange, Value? retail, Value? private});
  ValuationsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValuationsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Valuations, $Out>
    implements ValuationsCopyWith<$R, Valuations, $Out> {
  _ValuationsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Valuations> $mapper =
      ValuationsMapper.ensureInitialized();
  @override
  ValueCopyWith<$R, Value, Value>? get trade =>
      $value.trade?.copyWith.$chain((v) => call(trade: v));
  @override
  ValueCopyWith<$R, Value, Value>? get partExchange =>
      $value.partExchange?.copyWith.$chain((v) => call(partExchange: v));
  @override
  ValueCopyWith<$R, Value, Value>? get retail =>
      $value.retail?.copyWith.$chain((v) => call(retail: v));
  @override
  ValueCopyWith<$R, Value, Value>? get private =>
      $value.private?.copyWith.$chain((v) => call(private: v));
  @override
  $R call(
          {Object? trade = $none,
          Object? partExchange = $none,
          Object? retail = $none,
          Object? private = $none}) =>
      $apply(FieldCopyWithData({
        if (trade != $none) #trade: trade,
        if (partExchange != $none) #partExchange: partExchange,
        if (retail != $none) #retail: retail,
        if (private != $none) #private: private
      }));
  @override
  Valuations $make(CopyWithData data) => Valuations(
      trade: data.get(#trade, or: $value.trade),
      partExchange: data.get(#partExchange, or: $value.partExchange),
      retail: data.get(#retail, or: $value.retail),
      private: data.get(#private, or: $value.private));

  @override
  ValuationsCopyWith<$R2, Valuations, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ValuationsCopyWithImpl($value, $cast, t);
}

class ValueMapper extends ClassMapperBase<Value> {
  ValueMapper._();

  static ValueMapper? _instance;
  static ValueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ValueMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Value';

  static int? _$amountGBP(Value v) => v.amountGBP;
  static const Field<Value, int> _f$amountGBP =
      Field('amountGBP', _$amountGBP, opt: true);
  static int? _$amountExcludingVatGBP(Value v) => v.amountExcludingVatGBP;
  static const Field<Value, int> _f$amountExcludingVatGBP =
      Field('amountExcludingVatGBP', _$amountExcludingVatGBP, opt: true);

  @override
  final MappableFields<Value> fields = const {
    #amountGBP: _f$amountGBP,
    #amountExcludingVatGBP: _f$amountExcludingVatGBP,
  };

  static Value _instantiate(DecodingData data) {
    return Value(
        amountGBP: data.dec(_f$amountGBP),
        amountExcludingVatGBP: data.dec(_f$amountExcludingVatGBP));
  }

  @override
  final Function instantiate = _instantiate;

  static Value fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Value>(map);
  }

  static Value fromJson(String json) {
    return ensureInitialized().decodeJson<Value>(json);
  }
}

mixin ValueMappable {
  String toJson() {
    return ValueMapper.ensureInitialized().encodeJson<Value>(this as Value);
  }

  Map<String, dynamic> toMap() {
    return ValueMapper.ensureInitialized().encodeMap<Value>(this as Value);
  }

  ValueCopyWith<Value, Value, Value> get copyWith =>
      _ValueCopyWithImpl(this as Value, $identity, $identity);
  @override
  String toString() {
    return ValueMapper.ensureInitialized().stringifyValue(this as Value);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ValueMapper.ensureInitialized().isValueEqual(this as Value, other));
  }

  @override
  int get hashCode {
    return ValueMapper.ensureInitialized().hashValue(this as Value);
  }
}

extension ValueValueCopy<$R, $Out> on ObjectCopyWith<$R, Value, $Out> {
  ValueCopyWith<$R, Value, $Out> get $asValue =>
      $base.as((v, t, t2) => _ValueCopyWithImpl(v, t, t2));
}

abstract class ValueCopyWith<$R, $In extends Value, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? amountGBP, int? amountExcludingVatGBP});
  ValueCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ValueCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Value, $Out>
    implements ValueCopyWith<$R, Value, $Out> {
  _ValueCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Value> $mapper = ValueMapper.ensureInitialized();
  @override
  $R call({Object? amountGBP = $none, Object? amountExcludingVatGBP = $none}) =>
      $apply(FieldCopyWithData({
        if (amountGBP != $none) #amountGBP: amountGBP,
        if (amountExcludingVatGBP != $none)
          #amountExcludingVatGBP: amountExcludingVatGBP
      }));
  @override
  Value $make(CopyWithData data) => Value(
      amountGBP: data.get(#amountGBP, or: $value.amountGBP),
      amountExcludingVatGBP:
          data.get(#amountExcludingVatGBP, or: $value.amountExcludingVatGBP));

  @override
  ValueCopyWith<$R2, Value, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ValueCopyWithImpl($value, $cast, t);
}
