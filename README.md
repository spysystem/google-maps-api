# OpenAPIClient-php

Google Maps API Integration

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.PhpClientCodegen

## Requirements

PHP 5.5 and later

## Installation & Usage

### Composer

To install the bindings via [Composer](http://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
    require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Tests

To run the unit tests:

```bash
composer install
./vendor/bin/phpunit
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *https://maps.googleapis.com/maps/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GeocodeApi* | [**findCoordinates**](docs/Api/GeocodeApi.md#findcoordinates) | **GET** /geocode/json | Find coordinates for a given address


## Documentation For Models

 - [GeocodeResponse](docs/Model/GeocodeResponse.md)
 - [Geometry](docs/Model/Geometry.md)
 - [Location](docs/Model/Location.md)
 - [Result](docs/Model/Result.md)


## Documentation For Authorization

All endpoints do not require authorization.

## Author



