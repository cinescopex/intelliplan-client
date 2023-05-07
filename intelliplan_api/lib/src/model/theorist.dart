//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:intelliplan_api/src/model/project.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theorist.g.dart';

/// Theorist
///
/// Properties:
/// * [theoristId] 
/// * [name] 
/// * [description] 
/// * [projects] 
@BuiltValue()
abstract class Theorist implements Built<Theorist, TheoristBuilder> {
  @BuiltValueField(wireName: r'theoristId')
  int? get theoristId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'projects')
  BuiltList<Project>? get projects;

  Theorist._();

  factory Theorist([void updates(TheoristBuilder b)]) = _$Theorist;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TheoristBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Theorist> get serializer => _$TheoristSerializer();
}

class _$TheoristSerializer implements PrimitiveSerializer<Theorist> {
  @override
  final Iterable<Type> types = const [Theorist, _$Theorist];

  @override
  final String wireName = r'Theorist';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Theorist object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.theoristId != null) {
      yield r'theoristId';
      yield serializers.serialize(
        object.theoristId,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.projects != null) {
      yield r'projects';
      yield serializers.serialize(
        object.projects,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Project)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Theorist object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TheoristBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'theoristId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.theoristId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Project)]),
          ) as BuiltList<Project>?;
          if (valueDes == null) continue;
          result.projects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Theorist deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TheoristBuilder();
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

