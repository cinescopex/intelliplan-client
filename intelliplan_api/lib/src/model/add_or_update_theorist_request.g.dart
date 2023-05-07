// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_or_update_theorist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddOrUpdateTheoristRequest extends AddOrUpdateTheoristRequest {
  @override
  final int? theoristId;
  @override
  final String name;
  @override
  final String description;

  factory _$AddOrUpdateTheoristRequest(
          [void Function(AddOrUpdateTheoristRequestBuilder)? updates]) =>
      (new AddOrUpdateTheoristRequestBuilder()..update(updates))._build();

  _$AddOrUpdateTheoristRequest._(
      {this.theoristId, required this.name, required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'AddOrUpdateTheoristRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'AddOrUpdateTheoristRequest', 'description');
  }

  @override
  AddOrUpdateTheoristRequest rebuild(
          void Function(AddOrUpdateTheoristRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddOrUpdateTheoristRequestBuilder toBuilder() =>
      new AddOrUpdateTheoristRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddOrUpdateTheoristRequest &&
        theoristId == other.theoristId &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, theoristId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddOrUpdateTheoristRequest')
          ..add('theoristId', theoristId)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class AddOrUpdateTheoristRequestBuilder
    implements
        Builder<AddOrUpdateTheoristRequest, AddOrUpdateTheoristRequestBuilder> {
  _$AddOrUpdateTheoristRequest? _$v;

  int? _theoristId;
  int? get theoristId => _$this._theoristId;
  set theoristId(int? theoristId) => _$this._theoristId = theoristId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AddOrUpdateTheoristRequestBuilder() {
    AddOrUpdateTheoristRequest._defaults(this);
  }

  AddOrUpdateTheoristRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _theoristId = $v.theoristId;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddOrUpdateTheoristRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddOrUpdateTheoristRequest;
  }

  @override
  void update(void Function(AddOrUpdateTheoristRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddOrUpdateTheoristRequest build() => _build();

  _$AddOrUpdateTheoristRequest _build() {
    final _$result = _$v ??
        new _$AddOrUpdateTheoristRequest._(
            theoristId: theoristId,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AddOrUpdateTheoristRequest', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'AddOrUpdateTheoristRequest', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
