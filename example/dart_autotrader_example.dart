import 'package:chopper/chopper.dart';
import 'package:dart_autotrader/dart_autotrader.dart';

Future<void> main() async {
  final chopper = ChopperClient(
    baseUrl: Uri.parse("https://api-sandbox.autotrader.co.uk"),
    converter: MapperConverter(),
  );

  final at = Autotrader.create(chopper);

  final tokenResponse =
      await at.authenticate(key: 'my-api-key', secret: 'my-secret');

  final token = tokenResponse.body?.accessToken;

  if (!tokenResponse.isSuccessful || token == null) {
    throw Exception('Failed to get token');
  }

  final response = await at.getServiceStockManagementVehicleValuation(
    registration: 'AB12CDE',
    odometerReadingMiles: 8000,
    token: "Bearer $token",
  );

  if (response.isSuccessful) {
    print(response.body?.valuations?.trade?.amountGBP);
  } else {
    print('Error (${response.statusCode}): ${response.error}');
  }
}
