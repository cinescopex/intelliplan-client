// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Activity extends Activity {
  @override
  final int? activityId;
  @override
  final int? ideaId;
  @override
  final String? title;
  @override
  final String? type;
  @override
  final String? playType;
  @override
  final String? description;
  @override
  final String? materials;

  factory _$Activity([void Function(ActivityBuilder)? updates]) =>
      (new ActivityBuilder()..update(updates))._build();

  _$Activity._(
      {this.activityId,
      this.ideaId,
      this.title,
      this.type,
      this.playType,
      this.description,
      this.materials})
      : super._();

  @override
  Activity rebuild(void Function(ActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivityBuilder toBuilder() => new ActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Activity &&
        activityId == other.activityId &&
        ideaId == other.ideaId &&
        title == other.title &&
        type == other.type &&
        playType == other.playType &&
        description == other.description &&
        materials == other.materials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activityId.hashCode);
    _$hash = $jc(_$hash, ideaId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, playType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, materials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Activity')
          ..add('activityId', activityId)
          ..add('ideaId', ideaId)
          ..add('title', title)
          ..add('type', type)
          ..add('playType', playType)
          ..add('description', description)
          ..add('materials', materials))
        .toString();
  }
}

class ActivityBuilder implements Builder<Activity, ActivityBuilder> {
  _$Activity? _$v;

  int? _activityId;
  int? get activityId => _$this._activityId;
  set activityId(int? activityId) => _$this._activityId = activityId;

  int? _ideaId;
  int? get ideaId => _$this._ideaId;
  set ideaId(int? ideaId) => _$this._ideaId = ideaId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _playType;
  String? get playType => _$this._playType;
  set playType(String? playType) => _$this._playType = playType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _materials;
  String? get materials => _$this._materials;
  set materials(String? materials) => _$this._materials = materials;

  ActivityBuilder() {
    Activity._defaults(this);
  }

  ActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activityId = $v.activityId;
      _ideaId = $v.ideaId;
      _title = $v.title;
      _type = $v.type;
      _playType = $v.playType;
      _description = $v.description;
      _materials = $v.materials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Activity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Activity;
  }

  @override
  void update(void Function(ActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Activity build() => _build();

  _$Activity _build() {
    final _$result = _$v ??
        new _$Activity._(
            activityId: activityId,
            ideaId: ideaId,
            title: title,
            type: type,
            playType: playType,
            description: description,
            materials: materials);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
