import 'package:dart_autotrader/dart_autotrader.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

@MappableClass()
class Valuations with ValuationsMappable {
  const Valuations({this.trade, this.partExchange, this.retail, this.private});

  final Value? trade;
  final Value? partExchange;
  final Value? retail;
  final Value? private;
}

@MappableClass()
class Value with ValueMappable {
  const Value({this.amountGBP, this.amountExcludingVatGBP});

  final int? amountGBP;
  final int? amountExcludingVatGBP;
}
