# StandoutFortnox::CustomersApi

All URIs are relative to *https://api.fortnox.se/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_customer**](CustomersApi.md#add_customer) | **POST** /customers | Create customer
[**delete_customer**](CustomersApi.md#delete_customer) | **DELETE** /customers/{customerId} | Delete customer
[**get_active_customers**](CustomersApi.md#get_active_customers) | **GET** /customers/?filter&#x3D;active | Check for active customers
[**get_customer**](CustomersApi.md#get_customer) | **GET** /customers/{customerId} | Get customer by Id
[**get_customers**](CustomersApi.md#get_customers) | **GET** /customers | Get all customers
[**get_inactive_customers**](CustomersApi.md#get_inactive_customers) | **GET** /customers/?filter&#x3D;inactive | Check for inactive customers
[**update_customer**](CustomersApi.md#update_customer) | **PUT** /customers/{customerId} | Update customer

# **add_customer**
> Customers add_customer(body)

Create customer

Create customer

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

api_instance = StandoutFortnox::CustomersApi.new
body = StandoutFortnox::Customers.new # Customers | Customer object that needs to be added


begin
  #Create customer
  result = api_instance.add_customer(body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling CustomersApi->add_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customers**](Customers.md)| Customer object that needs to be added | 

### Return type

[**Customers**](Customers.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_customer**
> delete_customer(customer_id)

Delete customer

Delete customer

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

api_instance = StandoutFortnox::CustomersApi.new
customer_id = 56 # Integer | ID of customer to delete


begin
  #Delete customer
  api_instance.delete_customer(customer_id)
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling CustomersApi->delete_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| ID of customer to delete | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_active_customers**
> Customers get_active_customers

Check for active customers

Retrieves all customers that are active

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

api_instance = StandoutFortnox::CustomersApi.new

begin
  #Check for active customers
  result = api_instance.get_active_customers
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling CustomersApi->get_active_customers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Customers**](Customers.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_customer**
> Customer get_customer(customer_id)

Get customer by Id

Get customer by Id

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

api_instance = StandoutFortnox::CustomersApi.new
customer_id = 789 # Integer | ID of customer to return


begin
  #Get customer by Id
  result = api_instance.get_customer(customer_id)
  p result
rescue StandoutFortnox::ApiError => e
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_customers**
> Customers get_customers

Get all customers

Get all customers

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

api_instance = StandoutFortnox::CustomersApi.new

begin
  #Get all customers
  result = api_instance.get_customers
  p result
rescue StandoutFortnox::ApiError => e
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

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_inactive_customers**
> Customers get_inactive_customers

Check for inactive customers

Retrieves all customers that are inactive

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

api_instance = StandoutFortnox::CustomersApi.new

begin
  #Check for inactive customers
  result = api_instance.get_inactive_customers
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling CustomersApi->get_inactive_customers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Customers**](Customers.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_customer**
> Customer update_customer(bodycustomer_id)

Update customer

Update customer

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

api_instance = StandoutFortnox::CustomersApi.new
body = StandoutFortnox::Customer.new # Customer | Customer object that needs to be added
customer_id = 56 # Integer | ID of customer to update


begin
  #Update customer
  result = api_instance.update_customer(bodycustomer_id)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling CustomersApi->update_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customer**](Customer.md)| Customer object that needs to be added | 
 **customer_id** | **Integer**| ID of customer to update | 

### Return type

[**Customer**](Customer.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



