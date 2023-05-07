//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:intelliplan_api/src/model/idea.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'outcome.g.dart';

/// Outcome
///
/// Properties:
/// * [outcomeId] 
/// * [projectId] 
/// * [title] 
/// * [ideas] 
@BuiltValue()
abstract class Outcome implements Built<Outcome, OutcomeBuilder> {
  @BuiltValueField(wireName: r'outcomeId')
  int? get outcomeId;

  @BuiltValueField(wireName: r'projectId')
  int? get projectId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'ideas')
  BuiltList<Idea>? get ideas;

  Outcome._();

  factory Outcome([void updates(OutcomeBuilder b)]) = _$Outcome;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutcomeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Outcome> get serializer => _$OutcomeSerializer();
}

class _$OutcomeSerializer implements PrimitiveSerializer<Outcome> {
  @override
  final Iterable<Type> types = const [Outcome, _$Outcome];

  @override
  final String wireName = r'Outcome';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Outcome object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.outcomeId != null) {
      yield r'outcomeId';
      yield serializers.serialize(
        object.outcomeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectId != null) {
      yield r'projectId';
      yield serializers.serialize(
        object.projectId,
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
    if (object.ideas != null) {
      yield r'ideas';
      yield serializers.serialize(
        object.ideas,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Idea)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Outcome object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutcomeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'outcomeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.outcomeId = valueDes;
          break;
        case r'projectId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.projectId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'ideas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Idea)]),
          ) as BuiltList<Idea>?;
          if (valueDes == null) continue;
          result.ideas.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Outcome deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutcomeBuilder();
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

