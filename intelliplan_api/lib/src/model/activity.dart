//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity.g.dart';

/// Activity
///
/// Properties:
/// * [activityId] 
/// * [ideaId] 
/// * [title] 
/// * [type] 
/// * [playType] 
/// * [description] 
/// * [materials] 
@BuiltValue()
abstract class Activity implements Built<Activity, ActivityBuilder> {
  @BuiltValueField(wireName: r'activityId')
  int? get activityId;

  @BuiltValueField(wireName: r'ideaId')
  int? get ideaId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'playType')
  String? get playType;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'materials')
  String? get materials;

  Activity._();

  factory Activity([void updates(ActivityBuilder b)]) = _$Activity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Activity> get serializer => _$ActivitySerializer();
}

class _$ActivitySerializer implements PrimitiveSerializer<Activity> {
  @override
  final Iterable<Type> types = const [Activity, _$Activity];

  @override
  final String wireName = r'Activity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Activity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activityId != null) {
      yield r'activityId';
      yield serializers.serialize(
        object.activityId,
        specifiedType: const FullType(int),
      );
    }
    if (object.ideaId != null) {
      yield r'ideaId';
      yield serializers.serialize(
        object.ideaId,
        specifiedType: const FullType(int),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playType != null) {
      yield r'playType';
      yield serializers.serialize(
        object.playType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.materials != null) {
      yield r'materials';
      yield serializers.serialize(
        object.materials,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Activity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActivityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activityId = valueDes;
          break;
        case r'ideaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ideaId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        case r'playType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.playType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'materials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.materials = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Activity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivityBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

