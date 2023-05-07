import 'package:test/test.dart';
import 'package:intelliplan_api/intelliplan_api.dart';


/// tests for StudentsApi
void main() {
  final instance = IntelliplanApi().getStudentsApi();

  group(StudentsApi, () {
    //Future apiV1StudentsGet() async
    test('test apiV1StudentsGet', () async {
      // TODO
    });

    //Future<StudentResponse> apiV1StudentsPost({ AddOrUpdateStudentRequest addOrUpdateStudentRequest }) async
    test('test apiV1StudentsPost', () async {
      // TODO
    });

    //Future apiV1StudentsStudentIdDelete(int studentId) async
    test('test apiV1StudentsStudentIdDelete', () async {
      // TODO
    });

    //Future apiV1StudentsStudentIdGet(int studentId) async
    test('test apiV1StudentsStudentIdGet', () async {
      // TODO
    });

  });
}
