import 'package:test/test.dart';
import 'package:intelliplan_api/intelliplan_api.dart';


/// tests for ProjectsApi
void main() {
  final instance = IntelliplanApi().getProjectsApi();

  group(ProjectsApi, () {
    //Future apiV1ProjectsActivitiesActivityIdDelete(int activityId) async
    test('test apiV1ProjectsActivitiesActivityIdDelete', () async {
      // TODO
    });

    //Future<Activity> apiV1ProjectsActivitiesActivityIdGet(int activityId) async
    test('test apiV1ProjectsActivitiesActivityIdGet', () async {
      // TODO
    });

    //Future<Activity> apiV1ProjectsActivitiesActivityIdPut(int activityId, { Activity activity }) async
    test('test apiV1ProjectsActivitiesActivityIdPut', () async {
      // TODO
    });

    //Future<BuiltList<Project>> apiV1ProjectsGet() async
    test('test apiV1ProjectsGet', () async {
      // TODO
    });

    //Future<BuiltList<Activity>> apiV1ProjectsIdeasIdeaIdActivitiesGet(int ideaId) async
    test('test apiV1ProjectsIdeasIdeaIdActivitiesGet', () async {
      // TODO
    });

    //Future<Activity> apiV1ProjectsIdeasIdeaIdActivitiesPost(int ideaId, { Activity activity }) async
    test('test apiV1ProjectsIdeasIdeaIdActivitiesPost', () async {
      // TODO
    });

    //Future apiV1ProjectsIdeasIdeaIdDelete(int ideaId) async
    test('test apiV1ProjectsIdeasIdeaIdDelete', () async {
      // TODO
    });

    //Future<Idea> apiV1ProjectsIdeasIdeaIdGet(int ideaId) async
    test('test apiV1ProjectsIdeasIdeaIdGet', () async {
      // TODO
    });

    //Future<Idea> apiV1ProjectsIdeasIdeaIdPut(int ideaId, { Idea idea }) async
    test('test apiV1ProjectsIdeasIdeaIdPut', () async {
      // TODO
    });

    //Future apiV1ProjectsOutcomesOutcomeIdDelete(int outcomeId) async
    test('test apiV1ProjectsOutcomesOutcomeIdDelete', () async {
      // TODO
    });

    //Future<Outcome> apiV1ProjectsOutcomesOutcomeIdGet(int outcomeId) async
    test('test apiV1ProjectsOutcomesOutcomeIdGet', () async {
      // TODO
    });

    //Future<BuiltList<Idea>> apiV1ProjectsOutcomesOutcomeIdIdeasGet(int outcomeId) async
    test('test apiV1ProjectsOutcomesOutcomeIdIdeasGet', () async {
      // TODO
    });

    //Future<Idea> apiV1ProjectsOutcomesOutcomeIdIdeasPost(int outcomeId, { Idea idea }) async
    test('test apiV1ProjectsOutcomesOutcomeIdIdeasPost', () async {
      // TODO
    });

    //Future<Outcome> apiV1ProjectsOutcomesOutcomeIdPut(int outcomeId, { Outcome outcome }) async
    test('test apiV1ProjectsOutcomesOutcomeIdPut', () async {
      // TODO
    });

    //Future<Project> apiV1ProjectsPost({ Project project }) async
    test('test apiV1ProjectsPost', () async {
      // TODO
    });

    //Future apiV1ProjectsProjectIdDelete(int projectId) async
    test('test apiV1ProjectsProjectIdDelete', () async {
      // TODO
    });

    //Future<Project> apiV1ProjectsProjectIdGet(int projectId) async
    test('test apiV1ProjectsProjectIdGet', () async {
      // TODO
    });

    //Future<BuiltList<Outcome>> apiV1ProjectsProjectIdOutcomesGet(int projectId) async
    test('test apiV1ProjectsProjectIdOutcomesGet', () async {
      // TODO
    });

    //Future<Outcome> apiV1ProjectsProjectIdOutcomesPost(int projectId, { Outcome outcome }) async
    test('test apiV1ProjectsProjectIdOutcomesPost', () async {
      // TODO
    });

    //Future<Project> apiV1ProjectsProjectIdPut(int projectId, { Project project }) async
    test('test apiV1ProjectsProjectIdPut', () async {
      // TODO
    });

  });
}
