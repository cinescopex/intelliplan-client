//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:intelliplan_api/src/model/teacher_student.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'student.g.dart';

/// Student
///
/// Properties:
/// * [studentId] 
/// * [firstName] 
/// * [lastName] 
/// * [dateOfBirth] 
/// * [teacherStudents] 
@BuiltValue()
abstract class Student implements Built<Student, StudentBuilder> {
  @BuiltValueField(wireName: r'studentId')
  int? get studentId;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'dateOfBirth')
  DateTime? get dateOfBirth;

  @BuiltValueField(wireName: r'teacherStudents')
  BuiltList<TeacherStudent>? get teacherStudents;

  Student._();

  factory Student([void updates(StudentBuilder b)]) = _$Student;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StudentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Student> get serializer => _$StudentSerializer();
}

class _$StudentSerializer implements PrimitiveSerializer<Student> {
  @override
  final Iterable<Type> types = const [Student, _$Student];

  @override
  final String wireName = r'Student';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Student object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.studentId != null) {
      yield r'studentId';
      yield serializers.serialize(
        object.studentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateOfBirth != null) {
      yield r'dateOfBirth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.teacherStudents != null) {
      yield r'teacherStudents';
      yield serializers.serialize(
        object.teacherStudents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(TeacherStudent)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Student object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StudentBuilder result,
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
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'dateOfBirth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateOfBirth = valueDes;
          break;
        case r'teacherStudents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(TeacherStudent)]),
          ) as BuiltList<TeacherStudent>?;
          if (valueDes == null) continue;
          result.teacherStudents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Student deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StudentBuilder();
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

