import 'package:test/test.dart';
import 'package:intelliplan_api/intelliplan_api.dart';


/// tests for TeachersApi
void main() {
  final instance = IntelliplanApi().getTeachersApi();

  group(TeachersApi, () {
    //Future<TeacherResponseIEnumerableCollectionBaseResponse> apiV1TeachersGet() async
    test('test apiV1TeachersGet', () async {
      // TODO
    });

    //Future<TeacherResponse> apiV1TeachersPatch({ AddOrUpdateTeacherRequest addOrUpdateTeacherRequest }) async
    test('test apiV1TeachersPatch', () async {
      // TODO
    });

    //Future<TeacherResponse> apiV1TeachersPost({ AddOrUpdateTeacherRequest addOrUpdateTeacherRequest }) async
    test('test apiV1TeachersPost', () async {
      // TODO
    });

    //Future<TeacherResponse> apiV1TeachersTeacherIdGet(int teacherId) async
    test('test apiV1TeachersTeacherIdGet', () async {
      // TODO
    });

    //Future<StudentResponse> apiV1TeachersTeacherIdStudentsDelete(int teacherId) async
    test('test apiV1TeachersTeacherIdStudentsDelete', () async {
      // TODO
    });

    //Future<StudentResponseIEnumerableCollectionBaseResponse> apiV1TeachersTeacherIdStudentsGet(int teacherId) async
    test('test apiV1TeachersTeacherIdStudentsGet', () async {
      // TODO
    });

  });
}
