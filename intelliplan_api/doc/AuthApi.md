# intelliplan_api.api.AuthApi

## Load the API package
```dart
import 'package:intelliplan_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1AuthLoginPost**](AuthApi.md#apiv1authloginpost) | **POST** /api/v1/Auth/login | 
[**apiV1AuthRegisterPost**](AuthApi.md#apiv1authregisterpost) | **POST** /api/v1/Auth/register | 


# **apiV1AuthLoginPost**
> UserAuthenticationResponse apiV1AuthLoginPost(userAuthenticationRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getAuthApi();
final UserAuthenticationRequest userAuthenticationRequest = ; // UserAuthenticationRequest | 

try {
    final response = api.apiV1AuthLoginPost(userAuthenticationRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiV1AuthLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAuthenticationRequest** | [**UserAuthenticationRequest**](UserAuthenticationRequest.md)|  | [optional] 

### Return type

[**UserAuthenticationResponse**](UserAuthenticationResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthRegisterPost**
> AddUserResponse apiV1AuthRegisterPost(addUserRequest)



### Example
```dart
import 'package:intelliplan_api/api.dart';
// TODO Configure HTTP basic authorization: Bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('Bearer').password = 'YOUR_PASSWORD';

final api = IntelliplanApi().getAuthApi();
final AddUserRequest addUserRequest = ; // AddUserRequest | 

try {
    final response = api.apiV1AuthRegisterPost(addUserRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->apiV1AuthRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addUserRequest** | [**AddUserRequest**](AddUserRequest.md)|  | [optional] 

### Return type

[**AddUserResponse**](AddUserResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

