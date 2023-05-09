// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teacher_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeacherResponse extends TeacherResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final int? teacherId;
  @override
  final int? userId;
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$TeacherResponse([void Function(TeacherResponseBuilder)? updates]) =>
      (new TeacherResponseBuilder()..update(updates))._build();

  _$TeacherResponse._(
      {this.succeeded,
      this.errorMessage,
      this.status,
      this.errors,
      this.teacherId,
      this.userId,
      this.firstName,
      this.lastName})
      : super._();

  @override
  TeacherResponse rebuild(void Function(TeacherResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeacherResponseBuilder toBuilder() =>
      new TeacherResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeacherResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors &&
        teacherId == other.teacherId &&
        userId == other.userId &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeacherResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('teacherId', teacherId)
          ..add('userId', userId)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class TeacherResponseBuilder
    implements Builder<TeacherResponse, TeacherResponseBuilder> {
  _$TeacherResponse? _$v;

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

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  TeacherResponseBuilder() {
    TeacherResponse._defaults(this);
  }

  TeacherResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _teacherId = $v.teacherId;
      _userId = $v.userId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeacherResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeacherResponse;
  }

  @override
  void update(void Function(TeacherResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeacherResponse build() => _build();

  _$TeacherResponse _build() {
    _$TeacherResponse _$result;
    try {
      _$result = _$v ??
          new _$TeacherResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build(),
              teacherId: teacherId,
              userId: userId,
              firstName: firstName,
              lastName: lastName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TeacherResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
