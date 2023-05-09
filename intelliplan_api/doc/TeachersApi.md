# intelliplan_api.api.TeachersApi

## Load the API package
```dart
import 'package:intelliplan_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1TeachersGet**](TeachersApi.md#apiv1teachersget) | **GET** /api/v1/Teachers | 
[**apiV1TeachersPatch**](TeachersApi.md#apiv1teacherspatch) | **PATCH** /api/v1/Teachers | 
[**apiV1TeachersPost**](TeachersApi.md#apiv1teacherspost) | **POST** /api/v1/Teachers | 
[**apiV1TeachersTeacherIdGet**](TeachersApi.md#apiv1teachersteacheridget) | **GET** /api/v1/Teachers/{teacherId} | 
[**apiV1TeachersTeacherIdStudentsDelete**](TeachersApi.md#apiv1teachersteacheridstudentsdelete) | **DELETE** /api/v1/Teachers/{teacherId}/students | 
[**apiV1TeachersTeacherIdStudentsGet**](TeachersApi.md#apiv1teachersteacheridstudentsget) | **GET** /api/v1/Teachers/{teacherId}/students | 


# **apiV1TeachersGet**
> TeacherResponseIEnumerableCollectionBaseResponse apiV1TeachersGet()



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();

try {
    final response = api.apiV1TeachersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TeacherResponseIEnumerableCollectionBaseResponse**](TeacherResponseIEnumerableCollectionBaseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersPatch**
> TeacherResponse apiV1TeachersPatch(addOrUpdateTeacherRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final AddOrUpdateTeacherRequest addOrUpdateTeacherRequest = ; // AddOrUpdateTeacherRequest | 

try {
    final response = api.apiV1TeachersPatch(addOrUpdateTeacherRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOrUpdateTeacherRequest** | [**AddOrUpdateTeacherRequest**](AddOrUpdateTeacherRequest.md)|  | [optional] 

### Return type

[**TeacherResponse**](TeacherResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersPost**
> TeacherResponse apiV1TeachersPost(addOrUpdateTeacherRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final AddOrUpdateTeacherRequest addOrUpdateTeacherRequest = ; // AddOrUpdateTeacherRequest | 

try {
    final response = api.apiV1TeachersPost(addOrUpdateTeacherRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOrUpdateTeacherRequest** | [**AddOrUpdateTeacherRequest**](AddOrUpdateTeacherRequest.md)|  | [optional] 

### Return type

[**TeacherResponse**](TeacherResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersTeacherIdGet**
> TeacherResponse apiV1TeachersTeacherIdGet(teacherId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final int teacherId = 56; // int | 

try {
    final response = api.apiV1TeachersTeacherIdGet(teacherId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersTeacherIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | **int**|  | 

### Return type

[**TeacherResponse**](TeacherResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersTeacherIdStudentsDelete**
> StudentResponse apiV1TeachersTeacherIdStudentsDelete(teacherId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final int teacherId = 56; // int | 

try {
    final response = api.apiV1TeachersTeacherIdStudentsDelete(teacherId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersTeacherIdStudentsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | **int**|  | 

### Return type

[**StudentResponse**](StudentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TeachersTeacherIdStudentsGet**
> StudentResponseIEnumerableCollectionBaseResponse apiV1TeachersTeacherIdStudentsGet(teacherId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTeachersApi();
final int teacherId = 56; // int | 

try {
    final response = api.apiV1TeachersTeacherIdStudentsGet(teacherId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TeachersApi->apiV1TeachersTeacherIdStudentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teacherId** | **int**|  | 

### Return type

[**StudentResponseIEnumerableCollectionBaseResponse**](StudentResponseIEnumerableCollectionBaseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

