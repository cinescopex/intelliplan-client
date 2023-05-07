# intelliplan_api.api.TeachersApi

## Load the API package
```dart
import 'package:intelliplan_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1TeachersGet**](TeachersApi.md#apiv1teachersget) | **GET** /api/v1/Teachers | 
[**apiV1TeachersIdGet**](TeachersApi.md#apiv1teachersidget) | **GET** /api/v1/Teachers/{id} | 
[**apiV1TeachersPost**](TeachersApi.md#apiv1teacherspost) | **POST** /api/v1/Teachers | 
[**apiV1TeachersTeacherIdStudentsDelete**](TeachersApi.md#apiv1teachersteacheridstudentsdelete) | **DELETE** /api/v1/Teachers/{teacherId}/students | 
[**apiV1TeachersTeacherIdStudentsGet**](TeachersApi.md#apiv1teachersteacheridstudentsget) | **GET** /api/v1/Teachers/{teacherId}/students | 


# **apiV1TeachersGet**
> apiV1TeachersGet()



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();

try {
    api.apiV1TeachersGet();
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersIdGet**
> apiV1TeachersIdGet(id)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final int id = 56; // int | 

try {
    api.apiV1TeachersIdGet(id);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersPost**
> apiV1TeachersPost(addOrUpdateTeacherRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final AddOrUpdateTeacherRequest addOrUpdateTeacherRequest = ; // AddOrUpdateTeacherRequest | 

try {
    api.apiV1TeachersPost(addOrUpdateTeacherRequest);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOrUpdateTeacherRequest** | [**AddOrUpdateTeacherRequest**](AddOrUpdateTeacherRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersTeacherIdStudentsDelete**
> apiV1TeachersTeacherIdStudentsDelete(teacherId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final int teacherId = 56; // int | 

try {
    api.apiV1TeachersTeacherIdStudentsDelete(teacherId);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersTeacherIdStudentsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersTeacherIdStudentsGet**
> apiV1TeachersTeacherIdStudentsGet(teacherId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final int teacherId = 56; // int | 

try {
    api.apiV1TeachersTeacherIdStudentsGet(teacherId);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersTeacherIdStudentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

