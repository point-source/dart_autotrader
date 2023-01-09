import 'package:dart_mappable/dart_mappable.dart';

import '../valuations.dart';
import '../vehicle.dart';

part 'vehicle_valuation.mapper.dart';

@MappableClass()
class VehicleValuationBody with VehicleValuationBodyMappable {
  const VehicleValuationBody({
    required this.vehicle,
    required this.valuations,
  });

  final Vehicle? vehicle;
  final Valuations? valuations;
}
