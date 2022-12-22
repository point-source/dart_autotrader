An Autotrader API library for Dart developers

## Features

[x] Authentication
[x] Vehicle info with valuations

## Usage

```dart
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

```

## Additional information

Issues and feature requests can be filed [here][2].

API was created according to the official [Autotrader API documentation][3]

[1]: https://pub.dev/packages/dart_autotrader
[2]: https://github.com/point-source/dart_autotrader/issues
[3]: https://developers.autotrader.co.uk/documentation

