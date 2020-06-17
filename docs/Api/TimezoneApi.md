# GoogleMaps\TimezoneApi

All URIs are relative to *https://maps.googleapis.com/maps/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findTimezone**](TimezoneApi.md#findTimezone) | **GET** /timezone/json | Find timezone for the given coordinates



## findTimezone

> \GoogleMaps\Model\TimezoneResponse findTimezone($location, $key, $timestamp)

Find timezone for the given coordinates

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new GoogleMaps\Api\TimezoneApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$location = 'location_example'; // string | 
$key = 'key_example'; // string | 
$timestamp = 'timestamp_example'; // string | 

try {
    $result = $apiInstance->findTimezone($location, $key, $timestamp);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TimezoneApi->findTimezone: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **string**|  |
 **key** | **string**|  |
 **timestamp** | **string**|  | [optional]

### Return type

[**\GoogleMaps\Model\TimezoneResponse**](../Model/TimezoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)

