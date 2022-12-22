import 'package:dart_autotrader/dart_autotrader.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

import '../valuations.dart';
import '../vehicle.dart';

@MappableClass()
class VehicleValuationBody with VehicleValuationBodyMappable {
  const VehicleValuationBody({
    required this.vehicle,
    required this.valuations,
  });

  final Vehicle? vehicle;
  final Valuations? valuations;
}
