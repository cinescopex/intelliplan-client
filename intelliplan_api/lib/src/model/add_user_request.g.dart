// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddUserRequest extends AddUserRequest {
  @override
  final String userName;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String password;

  factory _$AddUserRequest([void Function(AddUserRequestBuilder)? updates]) =>
      (new AddUserRequestBuilder()..update(updates))._build();

  _$AddUserRequest._(
      {required this.userName,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userName, r'AddUserRequest', 'userName');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'AddUserRequest', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'AddUserRequest', 'lastName');
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
        userName == other.userName &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddUserRequest')
          ..add('userName', userName)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class AddUserRequestBuilder
    implements Builder<AddUserRequest, AddUserRequestBuilder> {
  _$AddUserRequest? _$v;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AddUserRequestBuilder() {
    AddUserRequest._defaults(this);
  }

  AddUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userName = $v.userName;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _password = $v.password;
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
            userName: BuiltValueNullFieldError.checkNotNull(
                userName, r'AddUserRequest', 'userName'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'AddUserRequest', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'AddUserRequest', 'lastName'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AddUserRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AddUserRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
