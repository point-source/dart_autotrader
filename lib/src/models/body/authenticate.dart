import 'package:dart_autotrader/dart_autotrader.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:intl/intl.dart';

@MappableClass()
class AuthenticateBody with AuthenticateBodyMappable {
  const AuthenticateBody({
    required this.accessToken,
    required this.expires,
  });

  @MappableField(key: 'access_token')
  final String accessToken;
  final String expires;

  static final _format = DateFormat("EEE MMM dd HH:mm:ss zzz yyyy");
  DateTime get expiration => _format.parse(expires);
}
