// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teacher_student.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeacherStudent extends TeacherStudent {
  @override
  final int? teacherStudentId;
  @override
  final int? teacherId;
  @override
  final int? studentId;
  @override
  final Teacher? teacher;
  @override
  final Student? student;

  factory _$TeacherStudent([void Function(TeacherStudentBuilder)? updates]) =>
      (new TeacherStudentBuilder()..update(updates))._build();

  _$TeacherStudent._(
      {this.teacherStudentId,
      this.teacherId,
      this.studentId,
      this.teacher,
      this.student})
      : super._();

  @override
  TeacherStudent rebuild(void Function(TeacherStudentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeacherStudentBuilder toBuilder() =>
      new TeacherStudentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeacherStudent &&
        teacherStudentId == other.teacherStudentId &&
        teacherId == other.teacherId &&
        studentId == other.studentId &&
        teacher == other.teacher &&
        student == other.student;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, teacherStudentId.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, teacher.hashCode);
    _$hash = $jc(_$hash, student.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeacherStudent')
          ..add('teacherStudentId', teacherStudentId)
          ..add('teacherId', teacherId)
          ..add('studentId', studentId)
          ..add('teacher', teacher)
          ..add('student', student))
        .toString();
  }
}

class TeacherStudentBuilder
    implements Builder<TeacherStudent, TeacherStudentBuilder> {
  _$TeacherStudent? _$v;

  int? _teacherStudentId;
  int? get teacherStudentId => _$this._teacherStudentId;
  set teacherStudentId(int? teacherStudentId) =>
      _$this._teacherStudentId = teacherStudentId;

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  TeacherBuilder? _teacher;
  TeacherBuilder get teacher => _$this._teacher ??= new TeacherBuilder();
  set teacher(TeacherBuilder? teacher) => _$this._teacher = teacher;

  StudentBuilder? _student;
  StudentBuilder get student => _$this._student ??= new StudentBuilder();
  set student(StudentBuilder? student) => _$this._student = student;

  TeacherStudentBuilder() {
    TeacherStudent._defaults(this);
  }

  TeacherStudentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teacherStudentId = $v.teacherStudentId;
      _teacherId = $v.teacherId;
      _studentId = $v.studentId;
      _teacher = $v.teacher?.toBuilder();
      _student = $v.student?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeacherStudent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeacherStudent;
  }

  @override
  void update(void Function(TeacherStudentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeacherStudent build() => _build();

  _$TeacherStudent _build() {
    _$TeacherStudent _$result;
    try {
      _$result = _$v ??
          new _$TeacherStudent._(
              teacherStudentId: teacherStudentId,
              teacherId: teacherId,
              studentId: studentId,
              teacher: _teacher?.build(),
              student: _student?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teacher';
        _teacher?.build();
        _$failedField = 'student';
        _student?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TeacherStudent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
