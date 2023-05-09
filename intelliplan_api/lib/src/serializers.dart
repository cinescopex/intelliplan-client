//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:intelliplan_api/src/date_serializer.dart';
import 'package:intelliplan_api/src/model/date.dart';

import 'package:intelliplan_api/src/model/activity.dart';
import 'package:intelliplan_api/src/model/add_or_update_student_request.dart';
import 'package:intelliplan_api/src/model/add_or_update_teacher_request.dart';
import 'package:intelliplan_api/src/model/add_or_update_theorist_request.dart';
import 'package:intelliplan_api/src/model/add_or_update_theorist_response.dart';
import 'package:intelliplan_api/src/model/add_user_request.dart';
import 'package:intelliplan_api/src/model/add_user_response.dart';
import 'package:intelliplan_api/src/model/base_response_status.dart';
import 'package:intelliplan_api/src/model/idea.dart';
import 'package:intelliplan_api/src/model/outcome.dart';
import 'package:intelliplan_api/src/model/project.dart';
import 'package:intelliplan_api/src/model/student_response.dart';
import 'package:intelliplan_api/src/model/student_response_collection_base_response.dart';
import 'package:intelliplan_api/src/model/student_response_i_enumerable_collection_base_response.dart';
import 'package:intelliplan_api/src/model/teacher_response.dart';
import 'package:intelliplan_api/src/model/teacher_response_i_enumerable_collection_base_response.dart';
import 'package:intelliplan_api/src/model/theorist.dart';
import 'package:intelliplan_api/src/model/theorist_response.dart';
import 'package:intelliplan_api/src/model/theorist_response_i_enumerable_collection_base_response.dart';
import 'package:intelliplan_api/src/model/user_authentication_request.dart';
import 'package:intelliplan_api/src/model/user_authentication_response.dart';
import 'package:intelliplan_api/src/model/user_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  Activity,
  AddOrUpdateStudentRequest,
  AddOrUpdateTeacherRequest,
  AddOrUpdateTheoristRequest,
  AddOrUpdateTheoristResponse,
  AddUserRequest,
  AddUserResponse,
  BaseResponseStatus,
  Idea,
  Outcome,
  Project,
  StudentResponse,
  StudentResponseCollectionBaseResponse,
  StudentResponseIEnumerableCollectionBaseResponse,
  TeacherResponse,
  TeacherResponseIEnumerableCollectionBaseResponse,
  Theorist,
  TheoristResponse,
  TheoristResponseIEnumerableCollectionBaseResponse,
  UserAuthenticationRequest,
  UserAuthenticationResponse,
  UserResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Project)]),
        () => ListBuilder<Project>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Outcome)]),
        () => ListBuilder<Outcome>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Activity)]),
        () => ListBuilder<Activity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Idea)]),
        () => ListBuilder<Idea>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
