//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:intelliplan_api/src/model/student.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student_response.g.dart';

/// StudentResponse
///
/// Properties:
/// * [status] 
/// * [student] 
@BuiltValue()
abstract class StudentResponse implements Built<StudentResponse, StudentResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'student')
  Student? get student;

  StudentResponse._();

  factory StudentResponse([void updates(StudentResponseBuilder b)]) = _$StudentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StudentResponse> get serializer => _$StudentResponseSerializer();
}

class _$StudentResponseSerializer implements PrimitiveSerializer<StudentResponse> {
  @override
  final Iterable<Type> types = const [StudentResponse, _$StudentResponse];

  @override
  final String wireName = r'StudentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StudentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.student != null) {
      yield r'student';
      yield serializers.serialize(
        object.student,
        specifiedType: const FullType(Student),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StudentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'student':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Student),
          ) as Student;
          result.student.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StudentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentResponseBuilder();
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

