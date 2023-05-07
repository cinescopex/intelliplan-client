//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_or_update_teacher_request.g.dart';

/// AddOrUpdateTeacherRequest
///
/// Properties:
/// * [userId] 
/// * [teacherId] 
/// * [firstName] 
/// * [lastName] 
@BuiltValue()
abstract class AddOrUpdateTeacherRequest implements Built<AddOrUpdateTeacherRequest, AddOrUpdateTeacherRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  int get userId;

  @BuiltValueField(wireName: r'teacherId')
  int? get teacherId;

  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  AddOrUpdateTeacherRequest._();

  factory AddOrUpdateTeacherRequest([void updates(AddOrUpdateTeacherRequestBuilder b)]) = _$AddOrUpdateTeacherRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddOrUpdateTeacherRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddOrUpdateTeacherRequest> get serializer => _$AddOrUpdateTeacherRequestSerializer();
}

class _$AddOrUpdateTeacherRequestSerializer implements PrimitiveSerializer<AddOrUpdateTeacherRequest> {
  @override
  final Iterable<Type> types = const [AddOrUpdateTeacherRequest, _$AddOrUpdateTeacherRequest];

  @override
  final String wireName = r'AddOrUpdateTeacherRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddOrUpdateTeacherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(int),
    );
    if (object.teacherId != null) {
      yield r'teacherId';
      yield serializers.serialize(
        object.teacherId,
        specifiedType: const FullType(int),
      );
    }
    yield r'firstName';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'lastName';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddOrUpdateTeacherRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddOrUpdateTeacherRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        case r'teacherId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teacherId = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddOrUpdateTeacherRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddOrUpdateTeacherRequestBuilder();
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

