// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outcome.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Outcome extends Outcome {
  @override
  final int? outcomeId;
  @override
  final int? projectId;
  @override
  final String? title;
  @override
  final BuiltList<Idea>? ideas;

  factory _$Outcome([void Function(OutcomeBuilder)? updates]) =>
      (new OutcomeBuilder()..update(updates))._build();

  _$Outcome._({this.outcomeId, this.projectId, this.title, this.ideas})
      : super._();

  @override
  Outcome rebuild(void Function(OutcomeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutcomeBuilder toBuilder() => new OutcomeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Outcome &&
        outcomeId == other.outcomeId &&
        projectId == other.projectId &&
        title == other.title &&
        ideas == other.ideas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, outcomeId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, ideas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Outcome')
          ..add('outcomeId', outcomeId)
          ..add('projectId', projectId)
          ..add('title', title)
          ..add('ideas', ideas))
        .toString();
  }
}

class OutcomeBuilder implements Builder<Outcome, OutcomeBuilder> {
  _$Outcome? _$v;

  int? _outcomeId;
  int? get outcomeId => _$this._outcomeId;
  set outcomeId(int? outcomeId) => _$this._outcomeId = outcomeId;

  int? _projectId;
  int? get projectId => _$this._projectId;
  set projectId(int? projectId) => _$this._projectId = projectId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<Idea>? _ideas;
  ListBuilder<Idea> get ideas => _$this._ideas ??= new ListBuilder<Idea>();
  set ideas(ListBuilder<Idea>? ideas) => _$this._ideas = ideas;

  OutcomeBuilder() {
    Outcome._defaults(this);
  }

  OutcomeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outcomeId = $v.outcomeId;
      _projectId = $v.projectId;
      _title = $v.title;
      _ideas = $v.ideas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Outcome other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Outcome;
  }

  @override
  void update(void Function(OutcomeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Outcome build() => _build();

  _$Outcome _build() {
    _$Outcome _$result;
    try {
      _$result = _$v ??
          new _$Outcome._(
              outcomeId: outcomeId,
              projectId: projectId,
              title: title,
              ideas: _ideas?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ideas';
        _ideas?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Outcome', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
