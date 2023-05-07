import 'package:test/test.dart';
import 'package:intelliplan_api/intelliplan_api.dart';


/// tests for TeachersApi
void main() {
  final instance = IntelliplanApi().getTeachersApi();

  group(TeachersApi, () {
    //Future apiV1TeachersGet() async
    test('test apiV1TeachersGet', () async {
      // TODO
    });

    //Future apiV1TeachersIdGet(int id) async
    test('test apiV1TeachersIdGet', () async {
      // TODO
    });

    //Future apiV1TeachersPost({ AddOrUpdateTeacherRequest addOrUpdateTeacherRequest }) async
    test('test apiV1TeachersPost', () async {
      // TODO
    });

    //Future apiV1TeachersTeacherIdStudentsDelete(int teacherId) async
    test('test apiV1TeachersTeacherIdStudentsDelete', () async {
      // TODO
    });

    //Future apiV1TeachersTeacherIdStudentsGet(int teacherId) async
    test('test apiV1TeachersTeacherIdStudentsGet', () async {
      // TODO
    });

  });
}
