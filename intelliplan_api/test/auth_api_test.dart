import 'package:test/test.dart';
import 'package:intelliplan_api/intelliplan_api.dart';


/// tests for AuthApi
void main() {
  final instance = IntelliplanApi().getAuthApi();

  group(AuthApi, () {
    //Future<UserAuthenticationResponse> apiV1AuthLoginPost({ UserAuthenticationRequest userAuthenticationRequest }) async
    test('test apiV1AuthLoginPost', () async {
      // TODO
    });

    //Future<AddUserResponse> apiV1AuthRegisterPost({ AddUserRequest addUserRequest }) async
    test('test apiV1AuthRegisterPost', () async {
      // TODO
    });

  });
}
