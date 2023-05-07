//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:intelliplan_api/src/model/student.dart';
import 'package:intelliplan_api/src/model/teacher.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teacher_student.g.dart';

/// TeacherStudent
///
/// Properties:
/// * [teacherStudentId] 
/// * [teacherId] 
/// * [studentId] 
/// * [teacher] 
/// * [student] 
@BuiltValue()
abstract class TeacherStudent implements Built<TeacherStudent, TeacherStudentBuilder> {
  @BuiltValueField(wireName: r'teacherStudentId')
  int? get teacherStudentId;

  @BuiltValueField(wireName: r'teacherId')
  int? get teacherId;

  @BuiltValueField(wireName: r'studentId')
  int? get studentId;

  @BuiltValueField(wireName: r'teacher')
  Teacher? get teacher;

  @BuiltValueField(wireName: r'student')
  Student? get student;

  TeacherStudent._();

  factory TeacherStudent([void updates(TeacherStudentBuilder b)]) = _$TeacherStudent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeacherStudentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeacherStudent> get serializer => _$TeacherStudentSerializer();
}

class _$TeacherStudentSerializer implements PrimitiveSerializer<TeacherStudent> {
  @override
  final Iterable<Type> types = const [TeacherStudent, _$TeacherStudent];

  @override
  final String wireName = r'TeacherStudent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeacherStudent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.teacherStudentId != null) {
      yield r'teacherStudentId';
      yield serializers.serialize(
        object.teacherStudentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.teacherId != null) {
      yield r'teacherId';
      yield serializers.serialize(
        object.teacherId,
        specifiedType: const FullType(int),
      );
    }
    if (object.studentId != null) {
      yield r'studentId';
      yield serializers.serialize(
        object.studentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.teacher != null) {
      yield r'teacher';
      yield serializers.serialize(
        object.teacher,
        specifiedType: const FullType(Teacher),
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
    TeacherStudent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeacherStudentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'teacherStudentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teacherStudentId = valueDes;
          break;
        case r'teacherId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teacherId = valueDes;
          break;
        case r'studentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.studentId = valueDes;
          break;
        case r'teacher':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Teacher),
          ) as Teacher;
          result.teacher.replace(valueDes);
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
  TeacherStudent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeacherStudentBuilder();
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

