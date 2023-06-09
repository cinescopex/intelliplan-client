// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddUserResponse extends AddUserResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final bool? isActive;
  @override
  final String? email;

  factory _$AddUserResponse([void Function(AddUserResponseBuilder)? updates]) =>
      (new AddUserResponseBuilder()..update(updates))._build();

  _$AddUserResponse._(
      {this.succeeded,
      this.errorMessage,
      this.status,
      this.errors,
      this.isActive,
      this.email})
      : super._();

  @override
  AddUserResponse rebuild(void Function(AddUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddUserResponseBuilder toBuilder() =>
      new AddUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddUserResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors &&
        isActive == other.isActive &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddUserResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('isActive', isActive)
          ..add('email', email))
        .toString();
  }
}

class AddUserResponseBuilder
    implements Builder<AddUserResponse, AddUserResponseBuilder> {
  _$AddUserResponse? _$v;

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

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AddUserResponseBuilder() {
    AddUserResponse._defaults(this);
  }

  AddUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _isActive = $v.isActive;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddUserResponse;
  }

  @override
  void update(void Function(AddUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddUserResponse build() => _build();

  _$AddUserResponse _build() {
    _$AddUserResponse _$result;
    try {
      _$result = _$v ??
          new _$AddUserResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build(),
              isActive: isActive,
              email: email);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
