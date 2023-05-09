// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_response_collection_base_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentResponseCollectionBaseResponse
    extends StudentResponseCollectionBaseResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final StudentResponse? data;

  factory _$StudentResponseCollectionBaseResponse(
          [void Function(StudentResponseCollectionBaseResponseBuilder)?
              updates]) =>
      (new StudentResponseCollectionBaseResponseBuilder()..update(updates))
          ._build();

  _$StudentResponseCollectionBaseResponse._(
      {this.succeeded, this.errorMessage, this.status, this.errors, this.data})
      : super._();

  @override
  StudentResponseCollectionBaseResponse rebuild(
          void Function(StudentResponseCollectionBaseResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentResponseCollectionBaseResponseBuilder toBuilder() =>
      new StudentResponseCollectionBaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentResponseCollectionBaseResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StudentResponseCollectionBaseResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('data', data))
        .toString();
  }
}

class StudentResponseCollectionBaseResponseBuilder
    implements
        Builder<StudentResponseCollectionBaseResponse,
            StudentResponseCollectionBaseResponseBuilder> {
  _$StudentResponseCollectionBaseResponse? _$v;

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

  StudentResponseBuilder? _data;
  StudentResponseBuilder get data =>
      _$this._data ??= new StudentResponseBuilder();
  set data(StudentResponseBuilder? data) => _$this._data = data;

  StudentResponseCollectionBaseResponseBuilder() {
    StudentResponseCollectionBaseResponse._defaults(this);
  }

  StudentResponseCollectionBaseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StudentResponseCollectionBaseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StudentResponseCollectionBaseResponse;
  }

  @override
  void update(
      void Function(StudentResponseCollectionBaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentResponseCollectionBaseResponse build() => _build();

  _$StudentResponseCollectionBaseResponse _build() {
    _$StudentResponseCollectionBaseResponse _$result;
    try {
      _$result = _$v ??
          new _$StudentResponseCollectionBaseResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build(),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StudentResponseCollectionBaseResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
