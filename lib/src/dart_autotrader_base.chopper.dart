// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dart_autotrader_base.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Autotrader extends Autotrader {
  _$Autotrader([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Autotrader;

  @override
  Future<Response<AuthenticateBody>> authenticate({
    required String key,
    required String secret,
  }) {
    final Uri $url = Uri.parse('/authenticate');
    final $body = <String, dynamic>{
      'key': key,
      'secret': secret,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<AuthenticateBody, AuthenticateBody>(
      $request,
      requestConverter: FormUrlEncodedConverter.requestFactory,
    );
  }

  @override
  Future<Response<VehicleValuationBody>>
      getServiceStockManagementVehicleValuation({
    required String registration,
    required int odometerReadingMiles,
    bool valuations = true,
    String? token,
  }) {
    final Uri $url = Uri.parse('/service/stock-management/vehicles');
    final Map<String, dynamic> $params = <String, dynamic>{
      'registration': registration,
      'odometerReadingMiles': odometerReadingMiles,
      'valuations': valuations,
    };
    final Map<String, String> $headers = {
      if (token != null) 'Authorization': token,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<VehicleValuationBody, VehicleValuationBody>($request);
  }
}
