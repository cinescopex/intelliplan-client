// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_authentication_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAuthenticationResponse extends UserAuthenticationResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final int? userId;
  @override
  final String? email;
  @override
  final String? token;
  @override
  final bool? isActive;
  @override
  final bool? hasTeacherProfile;

  factory _$UserAuthenticationResponse(
          [void Function(UserAuthenticationResponseBuilder)? updates]) =>
      (new UserAuthenticationResponseBuilder()..update(updates))._build();

  _$UserAuthenticationResponse._(
      {this.succeeded,
      this.errorMessage,
      this.status,
      this.errors,
      this.userId,
      this.email,
      this.token,
      this.isActive,
      this.hasTeacherProfile})
      : super._();

  @override
  UserAuthenticationResponse rebuild(
          void Function(UserAuthenticationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAuthenticationResponseBuilder toBuilder() =>
      new UserAuthenticationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAuthenticationResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors &&
        userId == other.userId &&
        email == other.email &&
        token == other.token &&
        isActive == other.isActive &&
        hasTeacherProfile == other.hasTeacherProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, hasTeacherProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAuthenticationResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('userId', userId)
          ..add('email', email)
          ..add('token', token)
          ..add('isActive', isActive)
          ..add('hasTeacherProfile', hasTeacherProfile))
        .toString();
  }
}

class UserAuthenticationResponseBuilder
    implements
        Builder<UserAuthenticationResponse, UserAuthenticationResponseBuilder> {
  _$UserAuthenticationResponse? _$v;

  bool? _succeeded;
  bool? get succeeded => _$this._succeeded;
  set succeeded(bool? succeeded) => _$this._succeeded = succeeded;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  BaseResponseStatus? _status;
  BaseResponseStatus? get status => _$this._status;
  set status(BaseResponseStatus? status) => _$this._status = status;

  MapBuilder<String, BuiltList<String>>? _errors;
  MapBuilder<String, BuiltList<String>> get errors =>
      _$this._errors ??= new MapBuilder<String, BuiltList<String>>();
  set errors(MapBuilder<String, BuiltList<String>>? errors) =>
      _$this._errors = errors;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _hasTeacherProfile;
  bool? get hasTeacherProfile => _$this._hasTeacherProfile;
  set hasTeacherProfile(bool? hasTeacherProfile) =>
      _$this._hasTeacherProfile = hasTeacherProfile;

  UserAuthenticationResponseBuilder() {
    UserAuthenticationResponse._defaults(this);
  }

  UserAuthenticationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _userId = $v.userId;
      _email = $v.email;
      _token = $v.token;
      _isActive = $v.isActive;
      _hasTeacherProfile = $v.hasTeacherProfile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAuthenticationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAuthenticationResponse;
  }

  @override
  void update(void Function(UserAuthenticationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAuthenticationResponse build() => _build();

  _$UserAuthenticationResponse _build() {
    _$UserAuthenticationResponse _$result;
    try {
      _$result = _$v ??
          new _$UserAuthenticationResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build(),
              userId: userId,
              email: email,
              token: token,
              isActive: isActive,
              hasTeacherProfile: hasTeacherProfile);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserAuthenticationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
