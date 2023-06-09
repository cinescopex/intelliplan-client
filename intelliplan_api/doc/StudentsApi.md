# intelliplan_api.api.StudentsApi

## Load the API package
```dart
import 'package:intelliplan_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1StudentsGet**](StudentsApi.md#apiv1studentsget) | **GET** /api/v1/Students | 
[**apiV1StudentsPatch**](StudentsApi.md#apiv1studentspatch) | **PATCH** /api/v1/Students | 
[**apiV1StudentsPost**](StudentsApi.md#apiv1studentspost) | **POST** /api/v1/Students | 
[**apiV1StudentsStudentIdDelete**](StudentsApi.md#apiv1studentsstudentiddelete) | **DELETE** /api/v1/Students/{studentId} | 
[**apiV1StudentsStudentIdGet**](StudentsApi.md#apiv1studentsstudentidget) | **GET** /api/v1/Students/{studentId} | 


# **apiV1StudentsGet**
> StudentResponseCollectionBaseResponse apiV1StudentsGet()



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getStudentsApi();

try {
    final response = api.apiV1StudentsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StudentsApi->apiV1StudentsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StudentResponseCollectionBaseResponse**](StudentResponseCollectionBaseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1StudentsPatch**
> StudentResponse apiV1StudentsPatch(addOrUpdateStudentRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getStudentsApi();
final AddOrUpdateStudentRequest addOrUpdateStudentRequest = ; // AddOrUpdateStudentRequest | 

try {
    final response = api.apiV1StudentsPatch(addOrUpdateStudentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StudentsApi->apiV1StudentsPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOrUpdateStudentRequest** | [**AddOrUpdateStudentRequest**](AddOrUpdateStudentRequest.md)|  | [optional] 

### Return type

[**StudentResponse**](StudentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1StudentsPost**
> StudentResponse apiV1StudentsPost(addOrUpdateStudentRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getStudentsApi();
final AddOrUpdateStudentRequest addOrUpdateStudentRequest = ; // AddOrUpdateStudentRequest | 

try {
    final response = api.apiV1StudentsPost(addOrUpdateStudentRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StudentsApi->apiV1StudentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOrUpdateStudentRequest** | [**AddOrUpdateStudentRequest**](AddOrUpdateStudentRequest.md)|  | [optional] 

### Return type

[**StudentResponse**](StudentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1StudentsStudentIdDelete**
> StudentResponseCollectionBaseResponse apiV1StudentsStudentIdDelete(studentId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getStudentsApi();
final int studentId = 56; // int | 

try {
    final response = api.apiV1StudentsStudentIdDelete(studentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StudentsApi->apiV1StudentsStudentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**|  | 

### Return type

[**StudentResponseCollectionBaseResponse**](StudentResponseCollectionBaseResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1StudentsStudentIdGet**
> StudentResponse apiV1StudentsStudentIdGet(studentId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getStudentsApi();
final int studentId = 56; // int | 

try {
    final response = api.apiV1StudentsStudentIdGet(studentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StudentsApi->apiV1StudentsStudentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **studentId** | **int**|  | 

### Return type

[**StudentResponse**](StudentResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

