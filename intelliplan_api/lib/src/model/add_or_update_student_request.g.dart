// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_or_update_student_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddOrUpdateStudentRequest extends AddOrUpdateStudentRequest {
  @override
  final int? studentId;
  @override
  final int teacherId;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final DateTime dateOfBirth;

  factory _$AddOrUpdateStudentRequest(
          [void Function(AddOrUpdateStudentRequestBuilder)? updates]) =>
      (new AddOrUpdateStudentRequestBuilder()..update(updates))._build();

  _$AddOrUpdateStudentRequest._(
      {this.studentId,
      required this.teacherId,
      required this.firstName,
      required this.lastName,
      required this.dateOfBirth})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        teacherId, r'AddOrUpdateStudentRequest', 'teacherId');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'AddOrUpdateStudentRequest', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'AddOrUpdateStudentRequest', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        dateOfBirth, r'AddOrUpdateStudentRequest', 'dateOfBirth');
  }

  @override
  AddOrUpdateStudentRequest rebuild(
          void Function(AddOrUpdateStudentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOrUpdateStudentRequestBuilder toBuilder() =>
      new AddOrUpdateStudentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOrUpdateStudentRequest &&
        studentId == other.studentId &&
        teacherId == other.teacherId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        dateOfBirth == other.dateOfBirth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddOrUpdateStudentRequest')
          ..add('studentId', studentId)
          ..add('teacherId', teacherId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('dateOfBirth', dateOfBirth))
        .toString();
  }
}

class AddOrUpdateStudentRequestBuilder
    implements
        Builder<AddOrUpdateStudentRequest, AddOrUpdateStudentRequestBuilder> {
  _$AddOrUpdateStudentRequest? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  DateTime? _dateOfBirth;
  DateTime? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(DateTime? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  AddOrUpdateStudentRequestBuilder() {
    AddOrUpdateStudentRequest._defaults(this);
  }

  AddOrUpdateStudentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _teacherId = $v.teacherId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _dateOfBirth = $v.dateOfBirth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOrUpdateStudentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddOrUpdateStudentRequest;
  }

  @override
  void update(void Function(AddOrUpdateStudentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddOrUpdateStudentRequest build() => _build();

  _$AddOrUpdateStudentRequest _build() {
    final _$result = _$v ??
        new _$AddOrUpdateStudentRequest._(
            studentId: studentId,
            teacherId: BuiltValueNullFieldError.checkNotNull(
                teacherId, r'AddOrUpdateStudentRequest', 'teacherId'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'AddOrUpdateStudentRequest', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'AddOrUpdateStudentRequest', 'lastName'),
            dateOfBirth: BuiltValueNullFieldError.checkNotNull(
                dateOfBirth, r'AddOrUpdateStudentRequest', 'dateOfBirth'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
