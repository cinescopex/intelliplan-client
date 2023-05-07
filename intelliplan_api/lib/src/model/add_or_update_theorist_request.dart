//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_or_update_theorist_request.g.dart';

/// AddOrUpdateTheoristRequest
///
/// Properties:
/// * [theoristId] 
/// * [name] 
/// * [description] 
@BuiltValue()
abstract class AddOrUpdateTheoristRequest implements Built<AddOrUpdateTheoristRequest, AddOrUpdateTheoristRequestBuilder> {
  @BuiltValueField(wireName: r'theoristId')
  int? get theoristId;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  AddOrUpdateTheoristRequest._();

  factory AddOrUpdateTheoristRequest([void updates(AddOrUpdateTheoristRequestBuilder b)]) = _$AddOrUpdateTheoristRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddOrUpdateTheoristRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddOrUpdateTheoristRequest> get serializer => _$AddOrUpdateTheoristRequestSerializer();
}

class _$AddOrUpdateTheoristRequestSerializer implements PrimitiveSerializer<AddOrUpdateTheoristRequest> {
  @override
  final Iterable<Type> types = const [AddOrUpdateTheoristRequest, _$AddOrUpdateTheoristRequest];

  @override
  final String wireName = r'AddOrUpdateTheoristRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddOrUpdateTheoristRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.theoristId != null) {
      yield r'theoristId';
      yield serializers.serialize(
        object.theoristId,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddOrUpdateTheoristRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddOrUpdateTheoristRequestBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddOrUpdateTheoristRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddOrUpdateTheoristRequestBuilder();
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

