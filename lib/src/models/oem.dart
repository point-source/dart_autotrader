import 'package:dart_autotrader/dart_autotrader.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

@MappableClass()
class Oem with OemMappable {
  const Oem({
    this.make,
    this.model,
    this.derivative,
    this.bodyType,
    this.transmissionType,
    this.drivetrain,
    this.wheelbaseType,
    this.roofHeightType,
    this.engineType,
    this.engineTechnology,
    this.engineMarketing,
    this.editionDescription,
    this.colour,
  });

  final String? make;
  final String? model;
  final String? derivative;
  final String? bodyType;
  final String? transmissionType;
  final String? drivetrain;
  final String? wheelbaseType;
  final String? roofHeightType;
  final String? engineType;
  final String? engineTechnology;
  final String? engineMarketing;
  final String? editionDescription;
  final String? colour;
}
