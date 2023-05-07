// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Student extends Student {
  @override
  final int? studentId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final DateTime? dateOfBirth;
  @override
  final BuiltList<TeacherStudent>? teacherStudents;

  factory _$Student([void Function(StudentBuilder)? updates]) =>
      (new StudentBuilder()..update(updates))._build();

  _$Student._(
      {this.studentId,
      this.firstName,
      this.lastName,
      this.dateOfBirth,
      this.teacherStudents})
      : super._();

  @override
  Student rebuild(void Function(StudentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentBuilder toBuilder() => new StudentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Student &&
        studentId == other.studentId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        dateOfBirth == other.dateOfBirth &&
        teacherStudents == other.teacherStudents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, teacherStudents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Student')
          ..add('studentId', studentId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('dateOfBirth', dateOfBirth)
          ..add('teacherStudents', teacherStudents))
        .toString();
  }
}

class StudentBuilder implements Builder<Student, StudentBuilder> {
  _$Student? _$v;

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

  ListBuilder<TeacherStudent>? _teacherStudents;
  ListBuilder<TeacherStudent> get teacherStudents =>
      _$this._teacherStudents ??= new ListBuilder<TeacherStudent>();
  set teacherStudents(ListBuilder<TeacherStudent>? teacherStudents) =>
      _$this._teacherStudents = teacherStudents;

  StudentBuilder() {
    Student._defaults(this);
  }

  StudentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _dateOfBirth = $v.dateOfBirth;
      _teacherStudents = $v.teacherStudents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Student other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Student;
  }

  @override
  void update(void Function(StudentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Student build() => _build();

  _$Student _build() {
    _$Student _$result;
    try {
      _$result = _$v ??
          new _$Student._(
              studentId: studentId,
              firstName: firstName,
              lastName: lastName,
              dateOfBirth: dateOfBirth,
              teacherStudents: _teacherStudents?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teacherStudents';
        _teacherStudents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Student', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
