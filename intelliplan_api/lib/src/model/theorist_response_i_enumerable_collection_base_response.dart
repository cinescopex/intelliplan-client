//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:intelliplan_api/src/model/theorist_response.dart';
import 'package:intelliplan_api/src/model/base_response_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theorist_response_i_enumerable_collection_base_response.g.dart';

/// TheoristResponseIEnumerableCollectionBaseResponse
///
/// Properties:
/// * [succeeded] 
/// * [errorMessage] 
/// * [status] 
/// * [errors] 
/// * [data] 
@BuiltValue()
abstract class TheoristResponseIEnumerableCollectionBaseResponse implements Built<TheoristResponseIEnumerableCollectionBaseResponse, TheoristResponseIEnumerableCollectionBaseResponseBuilder> {
  @BuiltValueField(wireName: r'succeeded')
  bool? get succeeded;

  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  @BuiltValueField(wireName: r'status')
  BaseResponseStatus? get status;
  // enum statusEnum {  200,  400,  401,  403,  404,  500,  501,  };

  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, BuiltList<String>>? get errors;

  @BuiltValueField(wireName: r'data')
  BuiltList<TheoristResponse>? get data;

  TheoristResponseIEnumerableCollectionBaseResponse._();

  factory TheoristResponseIEnumerableCollectionBaseResponse([void updates(TheoristResponseIEnumerableCollectionBaseResponseBuilder b)]) = _$TheoristResponseIEnumerableCollectionBaseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TheoristResponseIEnumerableCollectionBaseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TheoristResponseIEnumerableCollectionBaseResponse> get serializer => _$TheoristResponseIEnumerableCollectionBaseResponseSerializer();
}

class _$TheoristResponseIEnumerableCollectionBaseResponseSerializer implements PrimitiveSerializer<TheoristResponseIEnumerableCollectionBaseResponse> {
  @override
  final Iterable<Type> types = const [TheoristResponseIEnumerableCollectionBaseResponse, _$TheoristResponseIEnumerableCollectionBaseResponse];

  @override
  final String wireName = r'TheoristResponseIEnumerableCollectionBaseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TheoristResponseIEnumerableCollectionBaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.succeeded != null) {
      yield r'succeeded';
      yield serializers.serialize(
        object.succeeded,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errorMessage != null) {
      yield r'errorMessage';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BaseResponseStatus),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TheoristResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TheoristResponseIEnumerableCollectionBaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TheoristResponseIEnumerableCollectionBaseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'succeeded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.succeeded = valueDes;
          break;
        case r'errorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseResponseStatus),
          ) as BaseResponseStatus;
          result.status = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>?;
          if (valueDes == null) continue;
          result.errors.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TheoristResponse)]),
          ) as BuiltList<TheoristResponse>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TheoristResponseIEnumerableCollectionBaseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TheoristResponseIEnumerableCollectionBaseResponseBuilder();
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

