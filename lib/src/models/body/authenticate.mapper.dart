// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'authenticate.dart';

class AuthenticateBodyMapper extends MapperBase<AuthenticateBody> {
  static MapperContainer container = MapperContainer(
    mappers: {AuthenticateBodyMapper()},
  );

  @override
  AuthenticateBodyMapperElement createElement(MapperContainer container) {
    return AuthenticateBodyMapperElement._(this, container);
  }

  @override
  String get id => 'AuthenticateBody';

  static final fromMap = container.fromMap<AuthenticateBody>;
  static final fromJson = container.fromJson<AuthenticateBody>;
}

class AuthenticateBodyMapperElement
    extends MapperElementBase<AuthenticateBody> {
  AuthenticateBodyMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  AuthenticateBody decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  AuthenticateBody fromMap(Map<String, dynamic> map) => AuthenticateBody(
      accessToken: container.$get(map, 'access_token'),
      expires: container.$get(map, 'expires'));

  @override
  Function get encoder => encode;
  dynamic encode(AuthenticateBody v) => toMap(v);
  Map<String, dynamic> toMap(AuthenticateBody a) => {
        'access_token': container.$enc(a.accessToken, 'accessToken'),
        'expires': container.$enc(a.expires, 'expires')
      };

  @override
  String stringify(AuthenticateBody self) =>
      'AuthenticateBody(accessToken: ${container.asString(self.accessToken)}, expires: ${container.asString(self.expires)})';
  @override
  int hash(AuthenticateBody self) =>
      container.hash(self.accessToken) ^ container.hash(self.expires);
  @override
  bool equals(AuthenticateBody self, AuthenticateBody other) =>
      container.isEqual(self.accessToken, other.accessToken) &&
      container.isEqual(self.expires, other.expires);
}

mixin AuthenticateBodyMappable {
  String toJson() =>
      AuthenticateBodyMapper.container.toJson(this as AuthenticateBody);
  Map<String, dynamic> toMap() =>
      AuthenticateBodyMapper.container.toMap(this as AuthenticateBody);
  AuthenticateBodyCopyWith<AuthenticateBody, AuthenticateBody, AuthenticateBody>
      get copyWith => _AuthenticateBodyCopyWithImpl(
          this as AuthenticateBody, $identity, $identity);
  @override
  String toString() => AuthenticateBodyMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          AuthenticateBodyMapper.container.isEqual(this, other));
  @override
  int get hashCode => AuthenticateBodyMapper.container.hash(this);
}

extension AuthenticateBodyValueCopy<$R, $Out extends AuthenticateBody>
    on ObjectCopyWith<$R, AuthenticateBody, $Out> {
  AuthenticateBodyCopyWith<$R, AuthenticateBody, $Out> get asAuthenticateBody =>
      base.as((v, t, t2) => _AuthenticateBodyCopyWithImpl(v, t, t2));
}

typedef AuthenticateBodyCopyWithBound = AuthenticateBody;

abstract class AuthenticateBodyCopyWith<$R, $In extends AuthenticateBody,
    $Out extends AuthenticateBody> implements ObjectCopyWith<$R, $In, $Out> {
  AuthenticateBodyCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends AuthenticateBody>(
          Then<AuthenticateBody, $Out2> t, Then<$Out2, $R2> t2);
  $R call({String? accessToken, String? expires});
}

class _AuthenticateBodyCopyWithImpl<$R, $Out extends AuthenticateBody>
    extends CopyWithBase<$R, AuthenticateBody, $Out>
    implements AuthenticateBodyCopyWith<$R, AuthenticateBody, $Out> {
  _AuthenticateBodyCopyWithImpl(super.value, super.then, super.then2);
  @override
  AuthenticateBodyCopyWith<$R2, AuthenticateBody, $Out2>
      chain<$R2, $Out2 extends AuthenticateBody>(
              Then<AuthenticateBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _AuthenticateBodyCopyWithImpl($value, t, t2);

  @override
  $R call({String? accessToken, String? expires}) => $then(AuthenticateBody(
      accessToken: accessToken ?? $value.accessToken,
      expires: expires ?? $value.expires));
}
