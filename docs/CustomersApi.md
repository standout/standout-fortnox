# SwaggerClient::CustomersApi

All URIs are relative to *https://api.fortnox.se/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_customer**](CustomersApi.md#add_customer) | **POST** /customers | Create customer
[**get_customer**](CustomersApi.md#get_customer) | **GET** /customers/{customerId} | Get customer by Id
[**get_customers**](CustomersApi.md#get_customers) | **GET** /customers | Get all customers


# **add_customer**
> add_customer(body)

Create customer

Create customer

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['Access-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Access-Token'] = 'Bearer'

  # Configure API key authorization: client_secret
  config.api_key['Client-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Client-Secret'] = 'Bearer'
end

api_instance = SwaggerClient::CustomersApi.new

body = SwaggerClient::Customers.new # Customers | Customer object that needs to be added


begin
  #Create customer
  api_instance.add_customer(body)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->add_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customers**](Customers.md)| Customer object that needs to be added | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer**
> Customer get_customer(customer_id)

Get customer by Id

Get customer by Id

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['Access-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Access-Token'] = 'Bearer'

  # Configure API key authorization: client_secret
  config.api_key['Client-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Client-Secret'] = 'Bearer'
end

api_instance = SwaggerClient::CustomersApi.new

customer_id = 789 # Integer | ID of customer to return


begin
  #Get customer by Id
  result = api_instance.get_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| ID of customer to return | 

### Return type

[**Customer**](Customer.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customers**
> Customers get_customers

Get all customers

Get all customers

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['Access-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Access-Token'] = 'Bearer'

  # Configure API key authorization: client_secret
  config.api_key['Client-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Client-Secret'] = 'Bearer'
end

api_instance = SwaggerClient::CustomersApi.new

begin
  #Get all customers
  result = api_instance.get_customers
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_customers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Customers**](Customers.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



