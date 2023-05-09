// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_or_update_theorist_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddOrUpdateTheoristResponse extends AddOrUpdateTheoristResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;

  factory _$AddOrUpdateTheoristResponse(
          [void Function(AddOrUpdateTheoristResponseBuilder)? updates]) =>
      (new AddOrUpdateTheoristResponseBuilder()..update(updates))._build();

  _$AddOrUpdateTheoristResponse._(
      {this.succeeded, this.errorMessage, this.status, this.errors})
      : super._();

  @override
  AddOrUpdateTheoristResponse rebuild(
          void Function(AddOrUpdateTheoristResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOrUpdateTheoristResponseBuilder toBuilder() =>
      new AddOrUpdateTheoristResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOrUpdateTheoristResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddOrUpdateTheoristResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors))
        .toString();
  }
}

class AddOrUpdateTheoristResponseBuilder
    implements
        Builder<AddOrUpdateTheoristResponse,
            AddOrUpdateTheoristResponseBuilder> {
  _$AddOrUpdateTheoristResponse? _$v;

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

  AddOrUpdateTheoristResponseBuilder() {
    AddOrUpdateTheoristResponse._defaults(this);
  }

  AddOrUpdateTheoristResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOrUpdateTheoristResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddOrUpdateTheoristResponse;
  }

  @override
  void update(void Function(AddOrUpdateTheoristResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddOrUpdateTheoristResponse build() => _build();

  _$AddOrUpdateTheoristResponse _build() {
    _$AddOrUpdateTheoristResponse _$result;
    try {
      _$result = _$v ??
          new _$AddOrUpdateTheoristResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddOrUpdateTheoristResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
