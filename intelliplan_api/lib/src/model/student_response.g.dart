// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentResponse extends StudentResponse {
  @override
  final String? status;
  @override
  final Student? student;

  factory _$StudentResponse([void Function(StudentResponseBuilder)? updates]) =>
      (new StudentResponseBuilder()..update(updates))._build();

  _$StudentResponse._({this.status, this.student}) : super._();

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
        status == other.status &&
        student == other.student;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, student.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StudentResponse')
          ..add('status', status)
          ..add('student', student))
        .toString();
  }
}

class StudentResponseBuilder
    implements Builder<StudentResponse, StudentResponseBuilder> {
  _$StudentResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  StudentBuilder? _student;
  StudentBuilder get student => _$this._student ??= new StudentBuilder();
  set student(StudentBuilder? student) => _$this._student = student;

  StudentResponseBuilder() {
    StudentResponse._defaults(this);
  }

  StudentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _student = $v.student?.toBuilder();
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
          new _$StudentResponse._(status: status, student: _student?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'student';
        _student?.build();
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
