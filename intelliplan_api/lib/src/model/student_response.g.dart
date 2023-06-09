// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentResponse extends StudentResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final int? studentId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final DateTime? dateOfBirth;

  factory _$StudentResponse([void Function(StudentResponseBuilder)? updates]) =>
      (new StudentResponseBuilder()..update(updates))._build();

  _$StudentResponse._(
      {this.succeeded,
      this.errorMessage,
      this.status,
      this.errors,
      this.studentId,
      this.firstName,
      this.lastName,
      this.dateOfBirth})
      : super._();

  @override
  StudentResponse rebuild(void Function(StudentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentResponseBuilder toBuilder() =>
      new StudentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors &&
        studentId == other.studentId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        dateOfBirth == other.dateOfBirth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('studentId', studentId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('dateOfBirth', dateOfBirth))
        .toString();
  }
}

class StudentResponseBuilder
    implements Builder<StudentResponse, StudentResponseBuilder> {
  _$StudentResponse? _$v;

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

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  DateTime? _dateOfBirth;
  DateTime? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(DateTime? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  StudentResponseBuilder() {
    StudentResponse._defaults(this);
  }

  StudentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _studentId = $v.studentId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _dateOfBirth = $v.dateOfBirth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StudentResponse;
  }

  @override
  void update(void Function(StudentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentResponse build() => _build();

  _$StudentResponse _build() {
    _$StudentResponse _$result;
    try {
      _$result = _$v ??
          new _$StudentResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build(),
              studentId: studentId,
              firstName: firstName,
              lastName: lastName,
              dateOfBirth: dateOfBirth);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StudentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
