// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teacher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Teacher extends Teacher {
  @override
  final int? teacherId;
  @override
  final int? userId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final BuiltList<TeacherStudent>? teacherStudents;

  factory _$Teacher([void Function(TeacherBuilder)? updates]) =>
      (new TeacherBuilder()..update(updates))._build();

  _$Teacher._(
      {this.teacherId,
      this.userId,
      this.firstName,
      this.lastName,
      this.teacherStudents})
      : super._();

  @override
  Teacher rebuild(void Function(TeacherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeacherBuilder toBuilder() => new TeacherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Teacher &&
        teacherId == other.teacherId &&
        userId == other.userId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        teacherStudents == other.teacherStudents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, teacherStudents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Teacher')
          ..add('teacherId', teacherId)
          ..add('userId', userId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('teacherStudents', teacherStudents))
        .toString();
  }
}

class TeacherBuilder implements Builder<Teacher, TeacherBuilder> {
  _$Teacher? _$v;

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

  ListBuilder<TeacherStudent>? _teacherStudents;
  ListBuilder<TeacherStudent> get teacherStudents =>
      _$this._teacherStudents ??= new ListBuilder<TeacherStudent>();
  set teacherStudents(ListBuilder<TeacherStudent>? teacherStudents) =>
      _$this._teacherStudents = teacherStudents;

  TeacherBuilder() {
    Teacher._defaults(this);
  }

  TeacherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teacherId = $v.teacherId;
      _userId = $v.userId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _teacherStudents = $v.teacherStudents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Teacher other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Teacher;
  }

  @override
  void update(void Function(TeacherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Teacher build() => _build();

  _$Teacher _build() {
    _$Teacher _$result;
    try {
      _$result = _$v ??
          new _$Teacher._(
              teacherId: teacherId,
              userId: userId,
              firstName: firstName,
              lastName: lastName,
              teacherStudents: _teacherStudents?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'teacherStudents';
        _teacherStudents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Teacher', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
