// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_response_i_enumerable_collection_base_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StudentResponseIEnumerableCollectionBaseResponse
    extends StudentResponseIEnumerableCollectionBaseResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final BuiltList<StudentResponse>? data;

  factory _$StudentResponseIEnumerableCollectionBaseResponse(
          [void Function(
                  StudentResponseIEnumerableCollectionBaseResponseBuilder)?
              updates]) =>
      (new StudentResponseIEnumerableCollectionBaseResponseBuilder()
            ..update(updates))
          ._build();

  _$StudentResponseIEnumerableCollectionBaseResponse._(
      {this.succeeded, this.errorMessage, this.status, this.errors, this.data})
      : super._();

  @override
  StudentResponseIEnumerableCollectionBaseResponse rebuild(
          void Function(StudentResponseIEnumerableCollectionBaseResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StudentResponseIEnumerableCollectionBaseResponseBuilder toBuilder() =>
      new StudentResponseIEnumerableCollectionBaseResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StudentResponseIEnumerableCollectionBaseResponse &&
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
            r'StudentResponseIEnumerableCollectionBaseResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('data', data))
        .toString();
  }
}

class StudentResponseIEnumerableCollectionBaseResponseBuilder
    implements
        Builder<StudentResponseIEnumerableCollectionBaseResponse,
            StudentResponseIEnumerableCollectionBaseResponseBuilder> {
  _$StudentResponseIEnumerableCollectionBaseResponse? _$v;

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

  ListBuilder<StudentResponse>? _data;
  ListBuilder<StudentResponse> get data =>
      _$this._data ??= new ListBuilder<StudentResponse>();
  set data(ListBuilder<StudentResponse>? data) => _$this._data = data;

  StudentResponseIEnumerableCollectionBaseResponseBuilder() {
    StudentResponseIEnumerableCollectionBaseResponse._defaults(this);
  }

  StudentResponseIEnumerableCollectionBaseResponseBuilder get _$this {
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
  void replace(StudentResponseIEnumerableCollectionBaseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StudentResponseIEnumerableCollectionBaseResponse;
  }

  @override
  void update(
      void Function(StudentResponseIEnumerableCollectionBaseResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StudentResponseIEnumerableCollectionBaseResponse build() => _build();

  _$StudentResponseIEnumerableCollectionBaseResponse _build() {
    _$StudentResponseIEnumerableCollectionBaseResponse _$result;
    try {
      _$result = _$v ??
          new _$StudentResponseIEnumerableCollectionBaseResponse._(
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
            r'StudentResponseIEnumerableCollectionBaseResponse',
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
