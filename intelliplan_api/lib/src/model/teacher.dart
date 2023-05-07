//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:intelliplan_api/src/model/teacher_student.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teacher.g.dart';

/// Teacher
///
/// Properties:
/// * [teacherId] 
/// * [userId] 
/// * [firstName] 
/// * [lastName] 
/// * [teacherStudents] 
@BuiltValue()
abstract class Teacher implements Built<Teacher, TeacherBuilder> {
  @BuiltValueField(wireName: r'teacherId')
  int? get teacherId;

  @BuiltValueField(wireName: r'userId')
  int? get userId;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'teacherStudents')
  BuiltList<TeacherStudent>? get teacherStudents;

  Teacher._();

  factory Teacher([void updates(TeacherBuilder b)]) = _$Teacher;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeacherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Teacher> get serializer => _$TeacherSerializer();
}

class _$TeacherSerializer implements PrimitiveSerializer<Teacher> {
  @override
  final Iterable<Type> types = const [Teacher, _$Teacher];

  @override
  final String wireName = r'Teacher';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Teacher object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.teacherId != null) {
      yield r'teacherId';
      yield serializers.serialize(
        object.teacherId,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
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
    Teacher object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeacherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'teacherId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teacherId = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
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
  Teacher deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeacherBuilder();
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

