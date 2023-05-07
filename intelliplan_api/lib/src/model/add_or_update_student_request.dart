//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_or_update_student_request.g.dart';

/// AddOrUpdateStudentRequest
///
/// Properties:
/// * [studentId] 
/// * [teacherId] 
/// * [firstName] 
/// * [lastName] 
/// * [dateOfBirth] 
@BuiltValue()
abstract class AddOrUpdateStudentRequest implements Built<AddOrUpdateStudentRequest, AddOrUpdateStudentRequestBuilder> {
  @BuiltValueField(wireName: r'studentId')
  int? get studentId;

  @BuiltValueField(wireName: r'teacherId')
  int get teacherId;

  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  @BuiltValueField(wireName: r'dateOfBirth')
  DateTime get dateOfBirth;

  AddOrUpdateStudentRequest._();

  factory AddOrUpdateStudentRequest([void updates(AddOrUpdateStudentRequestBuilder b)]) = _$AddOrUpdateStudentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddOrUpdateStudentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddOrUpdateStudentRequest> get serializer => _$AddOrUpdateStudentRequestSerializer();
}

class _$AddOrUpdateStudentRequestSerializer implements PrimitiveSerializer<AddOrUpdateStudentRequest> {
  @override
  final Iterable<Type> types = const [AddOrUpdateStudentRequest, _$AddOrUpdateStudentRequest];

  @override
  final String wireName = r'AddOrUpdateStudentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddOrUpdateStudentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.studentId != null) {
      yield r'studentId';
      yield serializers.serialize(
        object.studentId,
        specifiedType: const FullType(int),
      );
    }
    yield r'teacherId';
    yield serializers.serialize(
      object.teacherId,
      specifiedType: const FullType(int),
    );
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
    yield r'dateOfBirth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddOrUpdateStudentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddOrUpdateStudentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'studentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studentId = valueDes;
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
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfBirth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddOrUpdateStudentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddOrUpdateStudentRequestBuilder();
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

