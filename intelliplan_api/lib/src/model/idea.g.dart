// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'idea.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Idea extends Idea {
  @override
  final int? ideaId;
  @override
  final int? outcomeId;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? intentionalTeaching;
  @override
  final BuiltList<Activity>? activities;

  factory _$Idea([void Function(IdeaBuilder)? updates]) =>
      (new IdeaBuilder()..update(updates))._build();

  _$Idea._(
      {this.ideaId,
      this.outcomeId,
      this.title,
      this.description,
      this.intentionalTeaching,
      this.activities})
      : super._();

  @override
  Idea rebuild(void Function(IdeaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdeaBuilder toBuilder() => new IdeaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Idea &&
        ideaId == other.ideaId &&
        outcomeId == other.outcomeId &&
        title == other.title &&
        description == other.description &&
        intentionalTeaching == other.intentionalTeaching &&
        activities == other.activities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ideaId.hashCode);
    _$hash = $jc(_$hash, outcomeId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, intentionalTeaching.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Idea')
          ..add('ideaId', ideaId)
          ..add('outcomeId', outcomeId)
          ..add('title', title)
          ..add('description', description)
          ..add('intentionalTeaching', intentionalTeaching)
          ..add('activities', activities))
        .toString();
  }
}

class IdeaBuilder implements Builder<Idea, IdeaBuilder> {
  _$Idea? _$v;

  int? _ideaId;
  int? get ideaId => _$this._ideaId;
  set ideaId(int? ideaId) => _$this._ideaId = ideaId;

  int? _outcomeId;
  int? get outcomeId => _$this._outcomeId;
  set outcomeId(int? outcomeId) => _$this._outcomeId = outcomeId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _intentionalTeaching;
  String? get intentionalTeaching => _$this._intentionalTeaching;
  set intentionalTeaching(String? intentionalTeaching) =>
      _$this._intentionalTeaching = intentionalTeaching;

  ListBuilder<Activity>? _activities;
  ListBuilder<Activity> get activities =>
      _$this._activities ??= new ListBuilder<Activity>();
  set activities(ListBuilder<Activity>? activities) =>
      _$this._activities = activities;

  IdeaBuilder() {
    Idea._defaults(this);
  }

  IdeaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ideaId = $v.ideaId;
      _outcomeId = $v.outcomeId;
      _title = $v.title;
      _description = $v.description;
      _intentionalTeaching = $v.intentionalTeaching;
      _activities = $v.activities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Idea other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Idea;
  }

  @override
  void update(void Function(IdeaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Idea build() => _build();

  _$Idea _build() {
    _$Idea _$result;
    try {
      _$result = _$v ??
          new _$Idea._(
              ideaId: ideaId,
              outcomeId: outcomeId,
              title: title,
              description: description,
              intentionalTeaching: intentionalTeaching,
              activities: _activities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activities';
        _activities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Idea', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
