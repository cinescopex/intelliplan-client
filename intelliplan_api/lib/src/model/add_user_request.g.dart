// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddUserRequest extends AddUserRequest {
  @override
  final int? userId;
  @override
  final String email;
  @override
  final String password;
  @override
  final bool? isActive;

  factory _$AddUserRequest([void Function(AddUserRequestBuilder)? updates]) =>
      (new AddUserRequestBuilder()..update(updates))._build();

  _$AddUserRequest._(
      {this.userId, required this.email, required this.password, this.isActive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'AddUserRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AddUserRequest', 'password');
  }

  @override
  AddUserRequest rebuild(void Function(AddUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddUserRequestBuilder toBuilder() =>
      new AddUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddUserRequest &&
        userId == other.userId &&
        email == other.email &&
        password == other.password &&
        isActive == other.isActive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddUserRequest')
          ..add('userId', userId)
          ..add('email', email)
          ..add('password', password)
          ..add('isActive', isActive))
        .toString();
  }
}

class AddUserRequestBuilder
    implements Builder<AddUserRequest, AddUserRequestBuilder> {
  _$AddUserRequest? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  AddUserRequestBuilder() {
    AddUserRequest._defaults(this);
  }

  AddUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _email = $v.email;
      _password = $v.password;
      _isActive = $v.isActive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddUserRequest;
  }

  @override
  void update(void Function(AddUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddUserRequest build() => _build();

  _$AddUserRequest _build() {
    final _$result = _$v ??
        new _$AddUserRequest._(
            userId: userId,
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AddUserRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AddUserRequest', 'password'),
            isActive: isActive);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
