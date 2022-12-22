import "dart:async";
import 'package:chopper/chopper.dart';
import 'package:dart_autotrader/src/models/body/vehicle_valuation.dart';

import 'models/body/authenticate.dart';

part "dart_autotrader_base.chopper.dart";

/// A chopper service for accessing the api at autotrader.co.uk
@ChopperApi(baseUrl: "/")
abstract class Autotrader extends ChopperService {
  /// A helper method that helps instantiating the service.
  /// You can omit this method and use the generated class directly instead.
  static Autotrader create([ChopperClient? client]) => _$Autotrader(client);

  /// Retrieves a temporary auth token
  @Post(path: 'authenticate')
  @FactoryConverter(
    request: FormUrlEncodedConverter.requestFactory,
  )
  Future<Response<AuthenticateBody>> authenticate({
    @Field() required String key,
    @Field() required String secret,
  });

  /// Retrieves vehicle info with valuation data
  @Get(path: 'service/stock-management/vehicles')
  Future<Response<VehicleValuationBody>>
      getServiceStockManagementVehicleValuation({
    @Query() required String registration,
    @Query() required int odometerReadingMiles,
    @Query() bool valuations = true,
    @Header('Authorization') String? token,
  });
}
