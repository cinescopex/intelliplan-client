// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_authentication_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAuthenticationRequest extends UserAuthenticationRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$UserAuthenticationRequest(
          [void Function(UserAuthenticationRequestBuilder)? updates]) =>
      (new UserAuthenticationRequestBuilder()..update(updates))._build();

  _$UserAuthenticationRequest._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'UserAuthenticationRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UserAuthenticationRequest', 'password');
  }

  @override
  UserAuthenticationRequest rebuild(
          void Function(UserAuthenticationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAuthenticationRequestBuilder toBuilder() =>
      new UserAuthenticationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAuthenticationRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAuthenticationRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class UserAuthenticationRequestBuilder
    implements
        Builder<UserAuthenticationRequest, UserAuthenticationRequestBuilder> {
  _$UserAuthenticationRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserAuthenticationRequestBuilder() {
    UserAuthenticationRequest._defaults(this);
  }

  UserAuthenticationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAuthenticationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAuthenticationRequest;
  }

  @override
  void update(void Function(UserAuthenticationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAuthenticationRequest build() => _build();

  _$UserAuthenticationRequest _build() {
    final _$result = _$v ??
        new _$UserAuthenticationRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserAuthenticationRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserAuthenticationRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
