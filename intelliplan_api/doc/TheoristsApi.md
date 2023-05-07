# intelliplan_api.api.TheoristsApi

## Load the API package
```dart
import 'package:intelliplan_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1TheoristsDelete**](TheoristsApi.md#apiv1theoristsdelete) | **DELETE** /api/v1/Theorists | 
[**apiV1TheoristsGet**](TheoristsApi.md#apiv1theoristsget) | **GET** /api/v1/Theorists | 
[**apiV1TheoristsIdGet**](TheoristsApi.md#apiv1theoristsidget) | **GET** /api/v1/Theorists/{id} | 
[**apiV1TheoristsPost**](TheoristsApi.md#apiv1theoristspost) | **POST** /api/v1/Theorists | 
[**apiV1TheoristsTheoristIdDelete**](TheoristsApi.md#apiv1theoriststheoristiddelete) | **DELETE** /api/v1/Theorists/{theoristId} | 


# **apiV1TheoristsDelete**
> apiV1TheoristsDelete()



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTheoristsApi();

try {
    api.apiV1TheoristsDelete();
} catch on DioError (e) {
    print('Exception when calling TheoristsApi->apiV1TheoristsDelete: $e\n');
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

# **apiV1TheoristsGet**
> GetTheoristsResponse apiV1TheoristsGet()



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTheoristsApi();

try {
    final response = api.apiV1TheoristsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TheoristsApi->apiV1TheoristsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetTheoristsResponse**](GetTheoristsResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TheoristsIdGet**
> apiV1TheoristsIdGet(id)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTheoristsApi();
final int id = 56; // int | 

try {
    api.apiV1TheoristsIdGet(id);
} catch on DioError (e) {
    print('Exception when calling TheoristsApi->apiV1TheoristsIdGet: $e\n');
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

# **apiV1TheoristsPost**
> apiV1TheoristsPost(addOrUpdateTheoristRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTheoristsApi();
final AddOrUpdateTheoristRequest addOrUpdateTheoristRequest = ; // AddOrUpdateTheoristRequest | 

try {
    api.apiV1TheoristsPost(addOrUpdateTheoristRequest);
} catch on DioError (e) {
    print('Exception when calling TheoristsApi->apiV1TheoristsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOrUpdateTheoristRequest** | [**AddOrUpdateTheoristRequest**](AddOrUpdateTheoristRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1TheoristsTheoristIdDelete**
> apiV1TheoristsTheoristIdDelete(theoristId)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getTheoristsApi();
final int theoristId = 56; // int | 

try {
    api.apiV1TheoristsTheoristIdDelete(theoristId);
} catch on DioError (e) {
    print('Exception when calling TheoristsApi->apiV1TheoristsTheoristIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **theoristId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

