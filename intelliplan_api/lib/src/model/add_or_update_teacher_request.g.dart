// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_or_update_teacher_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddOrUpdateTeacherRequest extends AddOrUpdateTeacherRequest {
  @override
  final int userId;
  @override
  final int? teacherId;
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$AddOrUpdateTeacherRequest(
          [void Function(AddOrUpdateTeacherRequestBuilder)? updates]) =>
      (new AddOrUpdateTeacherRequestBuilder()..update(updates))._build();

  _$AddOrUpdateTeacherRequest._(
      {required this.userId,
      this.teacherId,
      required this.firstName,
      required this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, r'AddOrUpdateTeacherRequest', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'AddOrUpdateTeacherRequest', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'AddOrUpdateTeacherRequest', 'lastName');
  }

  @override
  AddOrUpdateTeacherRequest rebuild(
          void Function(AddOrUpdateTeacherRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOrUpdateTeacherRequestBuilder toBuilder() =>
      new AddOrUpdateTeacherRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOrUpdateTeacherRequest &&
        userId == other.userId &&
        teacherId == other.teacherId &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, teacherId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddOrUpdateTeacherRequest')
          ..add('userId', userId)
          ..add('teacherId', teacherId)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class AddOrUpdateTeacherRequestBuilder
    implements
        Builder<AddOrUpdateTeacherRequest, AddOrUpdateTeacherRequestBuilder> {
  _$AddOrUpdateTeacherRequest? _$v;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  int? _teacherId;
  int? get teacherId => _$this._teacherId;
  set teacherId(int? teacherId) => _$this._teacherId = teacherId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  AddOrUpdateTeacherRequestBuilder() {
    AddOrUpdateTeacherRequest._defaults(this);
  }

  AddOrUpdateTeacherRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _teacherId = $v.teacherId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOrUpdateTeacherRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddOrUpdateTeacherRequest;
  }

  @override
  void update(void Function(AddOrUpdateTeacherRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddOrUpdateTeacherRequest build() => _build();

  _$AddOrUpdateTeacherRequest _build() {
    final _$result = _$v ??
        new _$AddOrUpdateTeacherRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'AddOrUpdateTeacherRequest', 'userId'),
            teacherId: teacherId,
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'AddOrUpdateTeacherRequest', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'AddOrUpdateTeacherRequest', 'lastName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
