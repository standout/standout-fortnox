# StandoutFortnox::VouchersApi

All URIs are relative to *https://api.fortnox.se/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_voucher**](VouchersApi.md#add_voucher) | **POST** /vouchers | Create a voucher

# **add_voucher**
> Voucher add_voucher(body)

Create a voucher

The created voucher will be returned if everything succeeded, if there was any problems an error will be returned.

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

api_instance = StandoutFortnox::VouchersApi.new
body = StandoutFortnox::Voucher.new # Voucher | Voucher object to create


begin
  #Create a voucher
  result = api_instance.add_voucher(body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling VouchersApi->add_voucher: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Voucher**](Voucher.md)| Voucher object to create | 

### Return type

[**Voucher**](Voucher.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



