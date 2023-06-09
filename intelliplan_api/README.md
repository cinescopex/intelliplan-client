# intelliplan_api (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  intelliplan_api: 0.0.2
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  intelliplan_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  intelliplan_api:
    path: /path/to/intelliplan_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:intelliplan_api/intelliplan_api.dart';


final api = IntelliplanApi().getAuthApi();
final UserAuthenticationRequest userAuthenticationRequest = ; // UserAuthenticationRequest | 

try {
    final response = await api.apiV1AuthLoginPost(userAuthenticationRequest);
    print(response);
} catch on DioError (e) {
    print("Exception when calling AuthApi->apiV1AuthLoginPost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AuthApi*](doc\AuthApi.md) | [**apiV1AuthLoginPost**](doc\AuthApi.md#apiv1authloginpost) | **POST** /api/v1/Auth/login | 
[*AuthApi*](doc\AuthApi.md) | [**apiV1AuthRegisterPost**](doc\AuthApi.md#apiv1authregisterpost) | **POST** /api/v1/Auth/register | 
[*AuthApi*](doc\AuthApi.md) | [**apiV1AuthUpdatePatch**](doc\AuthApi.md#apiv1authupdatepatch) | **PATCH** /api/v1/Auth/update | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsActivitiesActivityIdDelete**](doc\ProjectsApi.md#apiv1projectsactivitiesactivityiddelete) | **DELETE** /api/v1/Projects/activities/{activityId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsActivitiesActivityIdGet**](doc\ProjectsApi.md#apiv1projectsactivitiesactivityidget) | **GET** /api/v1/Projects/activities/{activityId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsActivitiesActivityIdPut**](doc\ProjectsApi.md#apiv1projectsactivitiesactivityidput) | **PUT** /api/v1/Projects/activities/{activityId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsGet**](doc\ProjectsApi.md#apiv1projectsget) | **GET** /api/v1/Projects | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsIdeasIdeaIdActivitiesGet**](doc\ProjectsApi.md#apiv1projectsideasideaidactivitiesget) | **GET** /api/v1/Projects/ideas/{ideaId}/activities | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsIdeasIdeaIdActivitiesPost**](doc\ProjectsApi.md#apiv1projectsideasideaidactivitiespost) | **POST** /api/v1/Projects/ideas/{ideaId}/activities | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsIdeasIdeaIdDelete**](doc\ProjectsApi.md#apiv1projectsideasideaiddelete) | **DELETE** /api/v1/Projects/ideas/{ideaId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsIdeasIdeaIdGet**](doc\ProjectsApi.md#apiv1projectsideasideaidget) | **GET** /api/v1/Projects/ideas/{ideaId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsIdeasIdeaIdPut**](doc\ProjectsApi.md#apiv1projectsideasideaidput) | **PUT** /api/v1/Projects/ideas/{ideaId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsOutcomesOutcomeIdDelete**](doc\ProjectsApi.md#apiv1projectsoutcomesoutcomeiddelete) | **DELETE** /api/v1/Projects/outcomes/{outcomeId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsOutcomesOutcomeIdGet**](doc\ProjectsApi.md#apiv1projectsoutcomesoutcomeidget) | **GET** /api/v1/Projects/outcomes/{outcomeId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsOutcomesOutcomeIdIdeasGet**](doc\ProjectsApi.md#apiv1projectsoutcomesoutcomeidideasget) | **GET** /api/v1/Projects/outcomes/{outcomeId}/ideas | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsOutcomesOutcomeIdIdeasPost**](doc\ProjectsApi.md#apiv1projectsoutcomesoutcomeidideaspost) | **POST** /api/v1/Projects/outcomes/{outcomeId}/ideas | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsOutcomesOutcomeIdPut**](doc\ProjectsApi.md#apiv1projectsoutcomesoutcomeidput) | **PUT** /api/v1/Projects/outcomes/{outcomeId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsPost**](doc\ProjectsApi.md#apiv1projectspost) | **POST** /api/v1/Projects | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsProjectIdDelete**](doc\ProjectsApi.md#apiv1projectsprojectiddelete) | **DELETE** /api/v1/Projects/{projectId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsProjectIdGet**](doc\ProjectsApi.md#apiv1projectsprojectidget) | **GET** /api/v1/Projects/{projectId} | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsProjectIdOutcomesGet**](doc\ProjectsApi.md#apiv1projectsprojectidoutcomesget) | **GET** /api/v1/Projects/{projectId}/outcomes | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsProjectIdOutcomesPost**](doc\ProjectsApi.md#apiv1projectsprojectidoutcomespost) | **POST** /api/v1/Projects/{projectId}/outcomes | 
[*ProjectsApi*](doc\ProjectsApi.md) | [**apiV1ProjectsProjectIdPut**](doc\ProjectsApi.md#apiv1projectsprojectidput) | **PUT** /api/v1/Projects/{projectId} | 
[*StudentsApi*](doc\StudentsApi.md) | [**apiV1StudentsGet**](doc\StudentsApi.md#apiv1studentsget) | **GET** /api/v1/Students | 
[*StudentsApi*](doc\StudentsApi.md) | [**apiV1StudentsPatch**](doc\StudentsApi.md#apiv1studentspatch) | **PATCH** /api/v1/Students | 
[*StudentsApi*](doc\StudentsApi.md) | [**apiV1StudentsPost**](doc\StudentsApi.md#apiv1studentspost) | **POST** /api/v1/Students | 
[*StudentsApi*](doc\StudentsApi.md) | [**apiV1StudentsStudentIdDelete**](doc\StudentsApi.md#apiv1studentsstudentiddelete) | **DELETE** /api/v1/Students/{studentId} | 
[*StudentsApi*](doc\StudentsApi.md) | [**apiV1StudentsStudentIdGet**](doc\StudentsApi.md#apiv1studentsstudentidget) | **GET** /api/v1/Students/{studentId} | 
[*TeachersApi*](doc\TeachersApi.md) | [**apiV1TeachersGet**](doc\TeachersApi.md#apiv1teachersget) | **GET** /api/v1/Teachers | 
[*TeachersApi*](doc\TeachersApi.md) | [**apiV1TeachersPatch**](doc\TeachersApi.md#apiv1teacherspatch) | **PATCH** /api/v1/Teachers | 
[*TeachersApi*](doc\TeachersApi.md) | [**apiV1TeachersPost**](doc\TeachersApi.md#apiv1teacherspost) | **POST** /api/v1/Teachers | 
[*TeachersApi*](doc\TeachersApi.md) | [**apiV1TeachersTeacherIdGet**](doc\TeachersApi.md#apiv1teachersteacheridget) | **GET** /api/v1/Teachers/{teacherId} | 
[*TeachersApi*](doc\TeachersApi.md) | [**apiV1TeachersTeacherIdStudentsDelete**](doc\TeachersApi.md#apiv1teachersteacheridstudentsdelete) | **DELETE** /api/v1/Teachers/{teacherId}/students | 
[*TeachersApi*](doc\TeachersApi.md) | [**apiV1TeachersTeacherIdStudentsGet**](doc\TeachersApi.md#apiv1teachersteacheridstudentsget) | **GET** /api/v1/Teachers/{teacherId}/students | 
[*TheoristsApi*](doc\TheoristsApi.md) | [**apiV1TheoristsDelete**](doc\TheoristsApi.md#apiv1theoristsdelete) | **DELETE** /api/v1/Theorists | 
[*TheoristsApi*](doc\TheoristsApi.md) | [**apiV1TheoristsGet**](doc\TheoristsApi.md#apiv1theoristsget) | **GET** /api/v1/Theorists | 
[*TheoristsApi*](doc\TheoristsApi.md) | [**apiV1TheoristsIdGet**](doc\TheoristsApi.md#apiv1theoristsidget) | **GET** /api/v1/Theorists/{id} | 
[*TheoristsApi*](doc\TheoristsApi.md) | [**apiV1TheoristsPatch**](doc\TheoristsApi.md#apiv1theoristspatch) | **PATCH** /api/v1/Theorists | 
[*TheoristsApi*](doc\TheoristsApi.md) | [**apiV1TheoristsPost**](doc\TheoristsApi.md#apiv1theoristspost) | **POST** /api/v1/Theorists | 
[*TheoristsApi*](doc\TheoristsApi.md) | [**apiV1TheoristsTheoristIdDelete**](doc\TheoristsApi.md#apiv1theoriststheoristiddelete) | **DELETE** /api/v1/Theorists/{theoristId} | 


## Documentation For Models

 - [Activity](doc\Activity.md)
 - [AddOrUpdateStudentRequest](doc\AddOrUpdateStudentRequest.md)
 - [AddOrUpdateTeacherRequest](doc\AddOrUpdateTeacherRequest.md)
 - [AddOrUpdateTheoristRequest](doc\AddOrUpdateTheoristRequest.md)
 - [AddOrUpdateTheoristResponse](doc\AddOrUpdateTheoristResponse.md)
 - [AddUserRequest](doc\AddUserRequest.md)
 - [AddUserResponse](doc\AddUserResponse.md)
 - [BaseResponseStatus](doc\BaseResponseStatus.md)
 - [Idea](doc\Idea.md)
 - [Outcome](doc\Outcome.md)
 - [Project](doc\Project.md)
 - [StudentResponse](doc\StudentResponse.md)
 - [StudentResponseCollectionBaseResponse](doc\StudentResponseCollectionBaseResponse.md)
 - [StudentResponseIEnumerableCollectionBaseResponse](doc\StudentResponseIEnumerableCollectionBaseResponse.md)
 - [TeacherResponse](doc\TeacherResponse.md)
 - [TeacherResponseIEnumerableCollectionBaseResponse](doc\TeacherResponseIEnumerableCollectionBaseResponse.md)
 - [Theorist](doc\Theorist.md)
 - [TheoristResponse](doc\TheoristResponse.md)
 - [TheoristResponseIEnumerableCollectionBaseResponse](doc\TheoristResponseIEnumerableCollectionBaseResponse.md)
 - [UserAuthenticationRequest](doc\UserAuthenticationRequest.md)
 - [UserAuthenticationResponse](doc\UserAuthenticationResponse.md)
 - [UserResponse](doc\UserResponse.md)


## Documentation For Authorization


## Bearer

- **Type**: HTTP basic authentication


## Author



