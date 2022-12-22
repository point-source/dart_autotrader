import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:dart_autotrader/dart_autotrader.mapper.g.dart';

/// Converts response bodies to the appropriate type
class MapperConverter implements Converter {
  @override
  FutureOr<Request> convertRequest(Request request) {
    return request;
  }

  @override
  Response<BodyType> convertResponse<BodyType, InnerType>(
    Response response,
  ) {
    try {
      return response.copyWith(
        body: Mapper.fromJson<BodyType>(response.bodyString),
      );
    } catch (e) {
      return response.copyWith(body: null, bodyError: e);
    }
  }
}
