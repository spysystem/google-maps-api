# GoogleMaps\GeocodeApi

All URIs are relative to *https://maps.googleapis.com/maps/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findCoordinates**](GeocodeApi.md#findCoordinates) | **GET** /geocode/json | Find coordinates for a given address



## findCoordinates

> \GoogleMaps\Model\GeocodeResponse findCoordinates($address, $key, $components)

Find coordinates for a given address

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


$apiInstance = new GoogleMaps\Api\GeocodeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$address = 'address_example'; // string | 
$key = 'key_example'; // string | 
$components = 'components_example'; // string | 

try {
    $result = $apiInstance->findCoordinates($address, $key, $components);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling GeocodeApi->findCoordinates: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **string**|  |
 **key** | **string**|  |
 **components** | **string**|  | [optional]

### Return type

[**\GoogleMaps\Model\GeocodeResponse**](../Model/GeocodeResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../../README.md#documentation-for-models)
[[Back to README]](../../README.md)

