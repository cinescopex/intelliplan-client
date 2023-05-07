// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_theorists_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTheoristsResponse extends GetTheoristsResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final BuiltList<Theorist>? theorists;

  factory _$GetTheoristsResponse(
          [void Function(GetTheoristsResponseBuilder)? updates]) =>
      (new GetTheoristsResponseBuilder()..update(updates))._build();

  _$GetTheoristsResponse._(
      {this.succeeded,
      this.errorMessage,
      this.status,
      this.errors,
      this.theorists})
      : super._();

  @override
  GetTheoristsResponse rebuild(
          void Function(GetTheoristsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTheoristsResponseBuilder toBuilder() =>
      new GetTheoristsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTheoristsResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors &&
        theorists == other.theorists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, theorists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTheoristsResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('theorists', theorists))
        .toString();
  }
}

class GetTheoristsResponseBuilder
    implements Builder<GetTheoristsResponse, GetTheoristsResponseBuilder> {
  _$GetTheoristsResponse? _$v;

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

  ListBuilder<Theorist>? _theorists;
  ListBuilder<Theorist> get theorists =>
      _$this._theorists ??= new ListBuilder<Theorist>();
  set theorists(ListBuilder<Theorist>? theorists) =>
      _$this._theorists = theorists;

  GetTheoristsResponseBuilder() {
    GetTheoristsResponse._defaults(this);
  }

  GetTheoristsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _theorists = $v.theorists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTheoristsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTheoristsResponse;
  }

  @override
  void update(void Function(GetTheoristsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTheoristsResponse build() => _build();

  _$GetTheoristsResponse _build() {
    _$GetTheoristsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTheoristsResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build(),
              theorists: _theorists?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'theorists';
        _theorists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTheoristsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
