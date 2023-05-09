import 'package:test/test.dart';
import 'package:intelliplan_api/intelliplan_api.dart';


/// tests for TheoristsApi
void main() {
  final instance = IntelliplanApi().getTheoristsApi();

  group(TheoristsApi, () {
    //Future apiV1TheoristsDelete() async
    test('test apiV1TheoristsDelete', () async {
      // TODO
    });

    //Future<TheoristResponseIEnumerableCollectionBaseResponse> apiV1TheoristsGet() async
    test('test apiV1TheoristsGet', () async {
      // TODO
    });

    //Future<TheoristResponse> apiV1TheoristsIdGet(int id) async
    test('test apiV1TheoristsIdGet', () async {
      // TODO
    });

    //Future<TheoristResponse> apiV1TheoristsPatch({ AddOrUpdateTheoristRequest addOrUpdateTheoristRequest }) async
    test('test apiV1TheoristsPatch', () async {
      // TODO
    });

    //Future<AddOrUpdateTheoristResponse> apiV1TheoristsPost({ AddOrUpdateTheoristRequest addOrUpdateTheoristRequest }) async
    test('test apiV1TheoristsPost', () async {
      // TODO
    });

    //Future apiV1TheoristsTheoristIdDelete(int theoristId) async
    test('test apiV1TheoristsTheoristIdDelete', () async {
      // TODO
    });

  });
}
