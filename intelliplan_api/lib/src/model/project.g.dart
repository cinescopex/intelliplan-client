// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Project extends Project {
  @override
  final int? projectId;
  @override
  final String? title;
  @override
  final Theorist? theorist;
  @override
  final String? theoristName;
  @override
  final int? theoristId;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final BuiltList<Outcome>? outcomes;

  factory _$Project([void Function(ProjectBuilder)? updates]) =>
      (new ProjectBuilder()..update(updates))._build();

  _$Project._(
      {this.projectId,
      this.title,
      this.theorist,
      this.theoristName,
      this.theoristId,
      this.startDate,
      this.endDate,
      this.outcomes})
      : super._();

  @override
  Project rebuild(void Function(ProjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBuilder toBuilder() => new ProjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Project &&
        projectId == other.projectId &&
        title == other.title &&
        theorist == other.theorist &&
        theoristName == other.theoristName &&
        theoristId == other.theoristId &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        outcomes == other.outcomes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, theorist.hashCode);
    _$hash = $jc(_$hash, theoristName.hashCode);
    _$hash = $jc(_$hash, theoristId.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, outcomes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Project')
          ..add('projectId', projectId)
          ..add('title', title)
          ..add('theorist', theorist)
          ..add('theoristName', theoristName)
          ..add('theoristId', theoristId)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('outcomes', outcomes))
        .toString();
  }
}

class ProjectBuilder implements Builder<Project, ProjectBuilder> {
  _$Project? _$v;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  TheoristBuilder? _theorist;
  TheoristBuilder get theorist => _$this._theorist ??= new TheoristBuilder();
  set theorist(TheoristBuilder? theorist) => _$this._theorist = theorist;

  String? _theoristName;
  String? get theoristName => _$this._theoristName;
  set theoristName(String? theoristName) => _$this._theoristName = theoristName;

  int? _theoristId;
  int? get theoristId => _$this._theoristId;
  set theoristId(int? theoristId) => _$this._theoristId = theoristId;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  ListBuilder<Outcome>? _outcomes;
  ListBuilder<Outcome> get outcomes =>
      _$this._outcomes ??= new ListBuilder<Outcome>();
  set outcomes(ListBuilder<Outcome>? outcomes) => _$this._outcomes = outcomes;

  ProjectBuilder() {
    Project._defaults(this);
  }

  ProjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _title = $v.title;
      _theorist = $v.theorist?.toBuilder();
      _theoristName = $v.theoristName;
      _theoristId = $v.theoristId;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _outcomes = $v.outcomes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Project other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Project;
  }

  @override
  void update(void Function(ProjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Project build() => _build();

  _$Project _build() {
    _$Project _$result;
    try {
      _$result = _$v ??
          new _$Project._(
              projectId: projectId,
              title: title,
              theorist: _theorist?.build(),
              theoristName: theoristName,
              theoristId: theoristId,
              startDate: startDate,
              endDate: endDate,
              outcomes: _outcomes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'theorist';
        _theorist?.build();

        _$failedField = 'outcomes';
        _outcomes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Project', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
