# intelliplan_api.api.ProjectsApi

## Load the API package
```dart
import 'package:intelliplan_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1ProjectsActivitiesActivityIdDelete**](ProjectsApi.md#apiv1projectsactivitiesactivityiddelete) | **DELETE** /api/v1/Projects/activities/{activityId} | 
[**apiV1ProjectsActivitiesActivityIdGet**](ProjectsApi.md#apiv1projectsactivitiesactivityidget) | **GET** /api/v1/Projects/activities/{activityId} | 
[**apiV1ProjectsActivitiesActivityIdPut**](ProjectsApi.md#apiv1projectsactivitiesactivityidput) | **PUT** /api/v1/Projects/activities/{activityId} | 
[**apiV1ProjectsGet**](ProjectsApi.md#apiv1projectsget) | **GET** /api/v1/Projects | 
[**apiV1ProjectsIdeasIdeaIdActivitiesGet**](ProjectsApi.md#apiv1projectsideasideaidactivitiesget) | **GET** /api/v1/Projects/ideas/{ideaId}/activities | 
[**apiV1ProjectsIdeasIdeaIdActivitiesPost**](ProjectsApi.md#apiv1projectsideasideaidactivitiespost) | **POST** /api/v1/Projects/ideas/{ideaId}/activities | 
[**apiV1ProjectsIdeasIdeaIdDelete**](ProjectsApi.md#apiv1projectsideasideaiddelete) | **DELETE** /api/v1/Projects/ideas/{ideaId} | 
[**apiV1ProjectsIdeasIdeaIdGet**](ProjectsApi.md#apiv1projectsideasideaidget) | **GET** /api/v1/Projects/ideas/{ideaId} | 
[**apiV1ProjectsIdeasIdeaIdPut**](ProjectsApi.md#apiv1projectsideasideaidput) | **PUT** /api/v1/Projects/ideas/{ideaId} | 
[**apiV1ProjectsOutcomesOutcomeIdDelete**](ProjectsApi.md#apiv1projectsoutcomesoutcomeiddelete) | **DELETE** /api/v1/Projects/outcomes/{outcomeId} | 
[**apiV1ProjectsOutcomesOutcomeIdGet**](ProjectsApi.md#apiv1projectsoutcomesoutcomeidget) | **GET** /api/v1/Projects/outcomes/{outcomeId} | 
[**apiV1ProjectsOutcomesOutcomeIdIdeasGet**](ProjectsApi.md#apiv1projectsoutcomesoutcomeidideasget) | **GET** /api/v1/Projects/outcomes/{outcomeId}/ideas | 
[**apiV1ProjectsOutcomesOutcomeIdIdeasPost**](ProjectsApi.md#apiv1projectsoutcomesoutcomeidideaspost) | **POST** /api/v1/Projects/outcomes/{outcomeId}/ideas | 
[**apiV1ProjectsOutcomesOutcomeIdPut**](ProjectsApi.md#apiv1projectsoutcomesoutcomeidput) | **PUT** /api/v1/Projects/outcomes/{outcomeId} | 
[**apiV1ProjectsPost**](ProjectsApi.md#apiv1projectspost) | **POST** /api/v1/Projects | 
[**apiV1ProjectsProjectIdDelete**](ProjectsApi.md#apiv1projectsprojectiddelete) | **DELETE** /api/v1/Projects/{projectId} | 
[**apiV1ProjectsProjectIdGet**](ProjectsApi.md#apiv1projectsprojectidget) | **GET** /api/v1/Projects/{projectId} | 
[**apiV1ProjectsProjectIdOutcomesGet**](ProjectsApi.md#apiv1projectsprojectidoutcomesget) | **GET** /api/v1/Projects/{projectId}/outcomes | 
[**apiV1ProjectsProjectIdOutcomesPost**](ProjectsApi.md#apiv1projectsprojectidoutcomespost) | **POST** /api/v1/Projects/{projectId}/outcomes | 
[**apiV1ProjectsProjectIdPut**](ProjectsApi.md#apiv1projectsprojectidput) | **PUT** /api/v1/Projects/{projectId} | 


# **apiV1ProjectsActivitiesActivityIdDelete**
> apiV1ProjectsActivitiesActivityIdDelete(activityId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int activityId = 56; // int | 

try {
    api.apiV1ProjectsActivitiesActivityIdDelete(activityId);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsActivitiesActivityIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activityId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsActivitiesActivityIdGet**
> Activity apiV1ProjectsActivitiesActivityIdGet(activityId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int activityId = 56; // int | 

try {
    final response = api.apiV1ProjectsActivitiesActivityIdGet(activityId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsActivitiesActivityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activityId** | **int**|  | 

### Return type

[**Activity**](Activity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsActivitiesActivityIdPut**
> Activity apiV1ProjectsActivitiesActivityIdPut(activityId, activity)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int activityId = 56; // int | 
final Activity activity = ; // Activity | 

try {
    final response = api.apiV1ProjectsActivitiesActivityIdPut(activityId, activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsActivitiesActivityIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activityId** | **int**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsGet**
> BuiltList<Project> apiV1ProjectsGet()



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();

try {
    final response = api.apiV1ProjectsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Project&gt;**](Project.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsIdeasIdeaIdActivitiesGet**
> BuiltList<Activity> apiV1ProjectsIdeasIdeaIdActivitiesGet(ideaId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int ideaId = 56; // int | 

try {
    final response = api.apiV1ProjectsIdeasIdeaIdActivitiesGet(ideaId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsIdeasIdeaIdActivitiesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ideaId** | **int**|  | 

### Return type

[**BuiltList&lt;Activity&gt;**](Activity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsIdeasIdeaIdActivitiesPost**
> Activity apiV1ProjectsIdeasIdeaIdActivitiesPost(ideaId, activity)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int ideaId = 56; // int | 
final Activity activity = ; // Activity | 

try {
    final response = api.apiV1ProjectsIdeasIdeaIdActivitiesPost(ideaId, activity);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsIdeasIdeaIdActivitiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ideaId** | **int**|  | 
 **activity** | [**Activity**](Activity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsIdeasIdeaIdDelete**
> apiV1ProjectsIdeasIdeaIdDelete(ideaId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int ideaId = 56; // int | 

try {
    api.apiV1ProjectsIdeasIdeaIdDelete(ideaId);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsIdeasIdeaIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ideaId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsIdeasIdeaIdGet**
> Idea apiV1ProjectsIdeasIdeaIdGet(ideaId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int ideaId = 56; // int | 

try {
    final response = api.apiV1ProjectsIdeasIdeaIdGet(ideaId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsIdeasIdeaIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ideaId** | **int**|  | 

### Return type

[**Idea**](Idea.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsIdeasIdeaIdPut**
> Idea apiV1ProjectsIdeasIdeaIdPut(ideaId, idea)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int ideaId = 56; // int | 
final Idea idea = ; // Idea | 

try {
    final response = api.apiV1ProjectsIdeasIdeaIdPut(ideaId, idea);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsIdeasIdeaIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ideaId** | **int**|  | 
 **idea** | [**Idea**](Idea.md)|  | [optional] 

### Return type

[**Idea**](Idea.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsOutcomesOutcomeIdDelete**
> apiV1ProjectsOutcomesOutcomeIdDelete(outcomeId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int outcomeId = 56; // int | 

try {
    api.apiV1ProjectsOutcomesOutcomeIdDelete(outcomeId);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsOutcomesOutcomeIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outcomeId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsOutcomesOutcomeIdGet**
> Outcome apiV1ProjectsOutcomesOutcomeIdGet(outcomeId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int outcomeId = 56; // int | 

try {
    final response = api.apiV1ProjectsOutcomesOutcomeIdGet(outcomeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsOutcomesOutcomeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outcomeId** | **int**|  | 

### Return type

[**Outcome**](Outcome.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsOutcomesOutcomeIdIdeasGet**
> BuiltList<Idea> apiV1ProjectsOutcomesOutcomeIdIdeasGet(outcomeId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int outcomeId = 56; // int | 

try {
    final response = api.apiV1ProjectsOutcomesOutcomeIdIdeasGet(outcomeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsOutcomesOutcomeIdIdeasGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outcomeId** | **int**|  | 

### Return type

[**BuiltList&lt;Idea&gt;**](Idea.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsOutcomesOutcomeIdIdeasPost**
> Idea apiV1ProjectsOutcomesOutcomeIdIdeasPost(outcomeId, idea)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int outcomeId = 56; // int | 
final Idea idea = ; // Idea | 

try {
    final response = api.apiV1ProjectsOutcomesOutcomeIdIdeasPost(outcomeId, idea);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsOutcomesOutcomeIdIdeasPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outcomeId** | **int**|  | 
 **idea** | [**Idea**](Idea.md)|  | [optional] 

### Return type

[**Idea**](Idea.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsOutcomesOutcomeIdPut**
> Outcome apiV1ProjectsOutcomesOutcomeIdPut(outcomeId, outcome)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int outcomeId = 56; // int | 
final Outcome outcome = ; // Outcome | 

try {
    final response = api.apiV1ProjectsOutcomesOutcomeIdPut(outcomeId, outcome);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsOutcomesOutcomeIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **outcomeId** | **int**|  | 
 **outcome** | [**Outcome**](Outcome.md)|  | [optional] 

### Return type

[**Outcome**](Outcome.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsPost**
> Project apiV1ProjectsPost(project)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final Project project = ; // Project | 

try {
    final response = api.apiV1ProjectsPost(project);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project** | [**Project**](Project.md)|  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsProjectIdDelete**
> apiV1ProjectsProjectIdDelete(projectId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int projectId = 56; // int | 

try {
    api.apiV1ProjectsProjectIdDelete(projectId);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsProjectIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsProjectIdGet**
> Project apiV1ProjectsProjectIdGet(projectId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int projectId = 56; // int | 

try {
    final response = api.apiV1ProjectsProjectIdGet(projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsProjectIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**|  | 

### Return type

[**Project**](Project.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsProjectIdOutcomesGet**
> BuiltList<Outcome> apiV1ProjectsProjectIdOutcomesGet(projectId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int projectId = 56; // int | 

try {
    final response = api.apiV1ProjectsProjectIdOutcomesGet(projectId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsProjectIdOutcomesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**|  | 

### Return type

[**BuiltList&lt;Outcome&gt;**](Outcome.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsProjectIdOutcomesPost**
> Outcome apiV1ProjectsProjectIdOutcomesPost(projectId, outcome)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int projectId = 56; // int | 
final Outcome outcome = ; // Outcome | 

try {
    final response = api.apiV1ProjectsProjectIdOutcomesPost(projectId, outcome);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsProjectIdOutcomesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**|  | 
 **outcome** | [**Outcome**](Outcome.md)|  | [optional] 

### Return type

[**Outcome**](Outcome.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1ProjectsProjectIdPut**
> Project apiV1ProjectsProjectIdPut(projectId, project)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getProjectsApi();
final int projectId = 56; // int | 
final Project project = ; // Project | 

try {
    final response = api.apiV1ProjectsProjectIdPut(projectId, project);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProjectsApi->apiV1ProjectsProjectIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **int**|  | 
 **project** | [**Project**](Project.md)|  | [optional] 

### Return type

[**Project**](Project.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

