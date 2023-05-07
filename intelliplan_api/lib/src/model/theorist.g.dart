// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theorist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Theorist extends Theorist {
  @override
  final int? theoristId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<Project>? projects;

  factory _$Theorist([void Function(TheoristBuilder)? updates]) =>
      (new TheoristBuilder()..update(updates))._build();

  _$Theorist._({this.theoristId, this.name, this.description, this.projects})
      : super._();

  @override
  Theorist rebuild(void Function(TheoristBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TheoristBuilder toBuilder() => new TheoristBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Theorist &&
        theoristId == other.theoristId &&
        name == other.name &&
        description == other.description &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, theoristId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Theorist')
          ..add('theoristId', theoristId)
          ..add('name', name)
          ..add('description', description)
          ..add('projects', projects))
        .toString();
  }
}

class TheoristBuilder implements Builder<Theorist, TheoristBuilder> {
  _$Theorist? _$v;

  int? _theoristId;
  int? get theoristId => _$this._theoristId;
  set theoristId(int? theoristId) => _$this._theoristId = theoristId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<Project>? _projects;
  ListBuilder<Project> get projects =>
      _$this._projects ??= new ListBuilder<Project>();
  set projects(ListBuilder<Project>? projects) => _$this._projects = projects;

  TheoristBuilder() {
    Theorist._defaults(this);
  }

  TheoristBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _theoristId = $v.theoristId;
      _name = $v.name;
      _description = $v.description;
      _projects = $v.projects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Theorist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Theorist;
  }

  @override
  void update(void Function(TheoristBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Theorist build() => _build();

  _$Theorist _build() {
    _$Theorist _$result;
    try {
      _$result = _$v ??
          new _$Theorist._(
              theoristId: theoristId,
              name: name,
              description: description,
              projects: _projects?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Theorist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
