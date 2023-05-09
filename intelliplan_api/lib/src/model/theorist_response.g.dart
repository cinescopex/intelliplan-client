// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theorist_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TheoristResponse extends TheoristResponse {
  @override
  final bool? succeeded;
  @override
  final String? errorMessage;
  @override
  final BaseResponseStatus? status;
  @override
  final BuiltMap<String, BuiltList<String>>? errors;
  @override
  final int? theoristId;
  @override
  final String? name;
  @override
  final String? description;

  factory _$TheoristResponse(
          [void Function(TheoristResponseBuilder)? updates]) =>
      (new TheoristResponseBuilder()..update(updates))._build();

  _$TheoristResponse._(
      {this.succeeded,
      this.errorMessage,
      this.status,
      this.errors,
      this.theoristId,
      this.name,
      this.description})
      : super._();

  @override
  TheoristResponse rebuild(void Function(TheoristResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TheoristResponseBuilder toBuilder() =>
      new TheoristResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TheoristResponse &&
        succeeded == other.succeeded &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        errors == other.errors &&
        theoristId == other.theoristId &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, theoristId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TheoristResponse')
          ..add('succeeded', succeeded)
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('errors', errors)
          ..add('theoristId', theoristId)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class TheoristResponseBuilder
    implements Builder<TheoristResponse, TheoristResponseBuilder> {
  _$TheoristResponse? _$v;

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

  int? _theoristId;
  int? get theoristId => _$this._theoristId;
  set theoristId(int? theoristId) => _$this._theoristId = theoristId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TheoristResponseBuilder() {
    TheoristResponse._defaults(this);
  }

  TheoristResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _succeeded = $v.succeeded;
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _errors = $v.errors?.toBuilder();
      _theoristId = $v.theoristId;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TheoristResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TheoristResponse;
  }

  @override
  void update(void Function(TheoristResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TheoristResponse build() => _build();

  _$TheoristResponse _build() {
    _$TheoristResponse _$result;
    try {
      _$result = _$v ??
          new _$TheoristResponse._(
              succeeded: succeeded,
              errorMessage: errorMessage,
              status: status,
              errors: _errors?.build(),
              theoristId: theoristId,
              name: name,
              description: description);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TheoristResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
