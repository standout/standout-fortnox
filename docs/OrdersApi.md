# StandoutFortnox::OrdersApi

All URIs are relative to *https://api.fortnox.se/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_order**](OrdersApi.md#get_order) | **GET** /orders/{documentNumber} | Get a specific order
[**update_order**](OrdersApi.md#update_order) | **PUT** /orders/{documentNumber} | Update order


# **get_order**
> Order get_order(document_number)

Get a specific order

Retrieves the details of an order. You need to supply the unique document number that was returned when the order was created or retrieved from the list of orders.

### Example
```ruby
# load the gem
require 'standout_fortnox'
# setup authorization
StandoutFortnox.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['Access-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Access-Token'] = 'Bearer'

  # Configure API key authorization: client_secret
  config.api_key['Client-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Client-Secret'] = 'Bearer'
end

api_instance = StandoutFortnox::OrdersApi.new

document_number = 56 # Integer | Document number


begin
  #Get a specific order
  result = api_instance.get_order(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling OrdersApi->get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Order**](Order.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_order**
> Order update_order(document_number, body)

Update order

Update an order, find by document number

### Example
```ruby
# load the gem
require 'standout_fortnox'
# setup authorization
StandoutFortnox.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['Access-Token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Access-Token'] = 'Bearer'

  # Configure API key authorization: client_secret
  config.api_key['Client-Secret'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Client-Secret'] = 'Bearer'
end

api_instance = StandoutFortnox::OrdersApi.new

document_number = 56 # Integer | documentNumber of order to update

body = StandoutFortnox::Order.new # Order | Order object to be updated


begin
  #Update order
  result = api_instance.update_order(document_number, body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling OrdersApi->update_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| documentNumber of order to update | 
 **body** | [**Order**](Order.md)| Order object to be updated | 

### Return type

[**Order**](Order.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



