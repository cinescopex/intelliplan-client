//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:intelliplan_api/src/model/theorist.dart';
import 'package:built_collection/built_collection.dart';
import 'package:intelliplan_api/src/model/base_response_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_theorists_response.g.dart';

/// GetTheoristsResponse
///
/// Properties:
/// * [succeeded] 
/// * [errorMessage] 
/// * [status] 
/// * [errors] 
/// * [theorists] 
@BuiltValue()
abstract class GetTheoristsResponse implements Built<GetTheoristsResponse, GetTheoristsResponseBuilder> {
  @BuiltValueField(wireName: r'succeeded')
  bool? get succeeded;

  @BuiltValueField(wireName: r'errorMessage')
  String? get errorMessage;

  @BuiltValueField(wireName: r'status')
  BaseResponseStatus? get status;
  // enum statusEnum {  200,  400,  401,  403,  404,  500,  };

  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, BuiltList<String>>? get errors;

  @BuiltValueField(wireName: r'theorists')
  BuiltList<Theorist>? get theorists;

  GetTheoristsResponse._();

  factory GetTheoristsResponse([void updates(GetTheoristsResponseBuilder b)]) = _$GetTheoristsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTheoristsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTheoristsResponse> get serializer => _$GetTheoristsResponseSerializer();
}

class _$GetTheoristsResponseSerializer implements PrimitiveSerializer<GetTheoristsResponse> {
  @override
  final Iterable<Type> types = const [GetTheoristsResponse, _$GetTheoristsResponse];

  @override
  final String wireName = r'GetTheoristsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTheoristsResponse object, {
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
    if (object.theorists != null) {
      yield r'theorists';
      yield serializers.serialize(
        object.theorists,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Theorist)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTheoristsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTheoristsResponseBuilder result,
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
        case r'theorists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Theorist)]),
          ) as BuiltList<Theorist>?;
          if (valueDes == null) continue;
          result.theorists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTheoristsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTheoristsResponseBuilder();
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

