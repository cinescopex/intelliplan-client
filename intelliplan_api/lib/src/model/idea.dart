//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:intelliplan_api/src/model/activity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'idea.g.dart';

/// Idea
///
/// Properties:
/// * [ideaId] 
/// * [outcomeId] 
/// * [title] 
/// * [description] 
/// * [intentionalTeaching] 
/// * [activities] 
@BuiltValue()
abstract class Idea implements Built<Idea, IdeaBuilder> {
  @BuiltValueField(wireName: r'ideaId')
  int? get ideaId;

  @BuiltValueField(wireName: r'outcomeId')
  int? get outcomeId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'intentionalTeaching')
  String? get intentionalTeaching;

  @BuiltValueField(wireName: r'activities')
  BuiltList<Activity>? get activities;

  Idea._();

  factory Idea([void updates(IdeaBuilder b)]) = _$Idea;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdeaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Idea> get serializer => _$IdeaSerializer();
}

class _$IdeaSerializer implements PrimitiveSerializer<Idea> {
  @override
  final Iterable<Type> types = const [Idea, _$Idea];

  @override
  final String wireName = r'Idea';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Idea object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ideaId != null) {
      yield r'ideaId';
      yield serializers.serialize(
        object.ideaId,
        specifiedType: const FullType(int),
      );
    }
    if (object.outcomeId != null) {
      yield r'outcomeId';
      yield serializers.serialize(
        object.outcomeId,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.intentionalTeaching != null) {
      yield r'intentionalTeaching';
      yield serializers.serialize(
        object.intentionalTeaching,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.activities != null) {
      yield r'activities';
      yield serializers.serialize(
        object.activities,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Activity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Idea object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdeaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ideaId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ideaId = valueDes;
          break;
        case r'outcomeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outcomeId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'intentionalTeaching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.intentionalTeaching = valueDes;
          break;
        case r'activities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Activity)]),
          ) as BuiltList<Activity>?;
          if (valueDes == null) continue;
          result.activities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Idea deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdeaBuilder();
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

