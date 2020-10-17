# StandoutFortnox::InvoicePaymentsApi

All URIs are relative to *https://api.fortnox.se/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_invoice_payment**](InvoicePaymentsApi.md#add_invoice_payment) | **POST** /invoice_payments | Creates an invoice payment
[**bookkeep_invoice_payment**](InvoicePaymentsApi.md#bookkeep_invoice_payment) | **PUT** /invoice_payments/{Number}/bookkeep | Bookkeeps the invoice payment
[**get_invoice_payment**](InvoicePaymentsApi.md#get_invoice_payment) | **GET** /invoice_payments/{Number} | Retrieves a single invoice payment
[**remove_invoice_payment**](InvoicePaymentsApi.md#remove_invoice_payment) | **DELETE** /invoice_payments/{Number} | Removes an invoice payment
[**update_invoice_payment**](InvoicePaymentsApi.md#update_invoice_payment) | **PUT** /invoice_payments/{Number} | Updates an invoice payment


# **add_invoice_payment**
> InvoicePayment add_invoice_payment(body)

Creates an invoice payment

Creates an invoice payment

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

api_instance = StandoutFortnox::InvoicePaymentsApi.new

body = StandoutFortnox::InvoicePayment.new # InvoicePayment | Invoice payment object that should be added


begin
  #Creates an invoice payment
  result = api_instance.add_invoice_payment(body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicePaymentsApi->add_invoice_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**InvoicePayment**](InvoicePayment.md)| Invoice payment object that should be added | 

### Return type

[**InvoicePayment**](InvoicePayment.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **bookkeep_invoice_payment**
> bookkeep_invoice_payment(number)

Bookkeeps the invoice payment

Bookkeeps the invoice payment

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

api_instance = StandoutFortnox::InvoicePaymentsApi.new

number = 56 # Integer | Numeric id of the invoice payment


begin
  #Bookkeeps the invoice payment
  api_instance.bookkeep_invoice_payment(number)
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicePaymentsApi->bookkeep_invoice_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**| Numeric id of the invoice payment | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_invoice_payment**
> InvoicePayment get_invoice_payment(number)

Retrieves a single invoice payment

Retrieves a single invoice payment

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

api_instance = StandoutFortnox::InvoicePaymentsApi.new

number = 56 # Integer | Numeric id of the invoice payment


begin
  #Retrieves a single invoice payment
  result = api_instance.get_invoice_payment(number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicePaymentsApi->get_invoice_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**| Numeric id of the invoice payment | 

### Return type

[**InvoicePayment**](InvoicePayment.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **remove_invoice_payment**
> remove_invoice_payment(number)

Removes an invoice payment

Removes an invoice payment

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

api_instance = StandoutFortnox::InvoicePaymentsApi.new

number = 56 # Integer | Numeric id of the invoice payment


begin
  #Removes an invoice payment
  api_instance.remove_invoice_payment(number)
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicePaymentsApi->remove_invoice_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**| Numeric id of the invoice payment | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **update_invoice_payment**
> InvoicePayment update_invoice_payment(number, body)

Updates an invoice payment

Updates an invoice payment

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

api_instance = StandoutFortnox::InvoicePaymentsApi.new

number = 56 # Integer | Numeric id of the invoice payment

body = StandoutFortnox::InvoicePayment.new # InvoicePayment | Invoice payment object that should be added


begin
  #Updates an invoice payment
  result = api_instance.update_invoice_payment(number, body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicePaymentsApi->update_invoice_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **Integer**| Numeric id of the invoice payment | 
 **body** | [**InvoicePayment**](InvoicePayment.md)| Invoice payment object that should be added | 

### Return type

[**InvoicePayment**](InvoicePayment.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



