// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'authenticate.dart';

class AuthenticateBodyMapper extends ClassMapperBase<AuthenticateBody> {
  AuthenticateBodyMapper._();

  static AuthenticateBodyMapper? _instance;
  static AuthenticateBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthenticateBodyMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthenticateBody';

  static String _$accessToken(AuthenticateBody v) => v.accessToken;
  static const Field<AuthenticateBody, String> _f$accessToken =
      Field('accessToken', _$accessToken, key: 'access_token');
  static String _$expires(AuthenticateBody v) => v.expires;
  static const Field<AuthenticateBody, String> _f$expires =
      Field('expires', _$expires);

  @override
  final MappableFields<AuthenticateBody> fields = const {
    #accessToken: _f$accessToken,
    #expires: _f$expires,
  };

  static AuthenticateBody _instantiate(DecodingData data) {
    return AuthenticateBody(
        accessToken: data.dec(_f$accessToken), expires: data.dec(_f$expires));
  }

  @override
  final Function instantiate = _instantiate;

  static AuthenticateBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthenticateBody>(map);
  }

  static AuthenticateBody fromJson(String json) {
    return ensureInitialized().decodeJson<AuthenticateBody>(json);
  }
}

mixin AuthenticateBodyMappable {
  String toJson() {
    return AuthenticateBodyMapper.ensureInitialized()
        .encodeJson<AuthenticateBody>(this as AuthenticateBody);
  }

  Map<String, dynamic> toMap() {
    return AuthenticateBodyMapper.ensureInitialized()
        .encodeMap<AuthenticateBody>(this as AuthenticateBody);
  }

  AuthenticateBodyCopyWith<AuthenticateBody, AuthenticateBody, AuthenticateBody>
      get copyWith => _AuthenticateBodyCopyWithImpl(
          this as AuthenticateBody, $identity, $identity);
  @override
  String toString() {
    return AuthenticateBodyMapper.ensureInitialized()
        .stringifyValue(this as AuthenticateBody);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AuthenticateBodyMapper.ensureInitialized()
                .isValueEqual(this as AuthenticateBody, other));
  }

  @override
  int get hashCode {
    return AuthenticateBodyMapper.ensureInitialized()
        .hashValue(this as AuthenticateBody);
  }
}

extension AuthenticateBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthenticateBody, $Out> {
  AuthenticateBodyCopyWith<$R, AuthenticateBody, $Out>
      get $asAuthenticateBody =>
          $base.as((v, t, t2) => _AuthenticateBodyCopyWithImpl(v, t, t2));
}

abstract class AuthenticateBodyCopyWith<$R, $In extends AuthenticateBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? accessToken, String? expires});
  AuthenticateBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AuthenticateBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthenticateBody, $Out>
    implements AuthenticateBodyCopyWith<$R, AuthenticateBody, $Out> {
  _AuthenticateBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthenticateBody> $mapper =
      AuthenticateBodyMapper.ensureInitialized();
  @override
  $R call({String? accessToken, String? expires}) => $apply(FieldCopyWithData({
        if (accessToken != null) #accessToken: accessToken,
        if (expires != null) #expires: expires
      }));
  @override
  AuthenticateBody $make(CopyWithData data) => AuthenticateBody(
      accessToken: data.get(#accessToken, or: $value.accessToken),
      expires: data.get(#expires, or: $value.expires));

  @override
  AuthenticateBodyCopyWith<$R2, AuthenticateBody, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AuthenticateBodyCopyWithImpl($value, $cast, t);
}
