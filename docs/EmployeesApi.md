# StandoutFortnox::EmployeesApi

All URIs are relative to *https://api.fortnox.se/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_employee**](EmployeesApi.md#add_employee) | **POST** /employees | Create employee
[**update_employee**](EmployeesApi.md#update_employee) | **PUT** /employees/{EmployeeId} | Update employee


# **add_employee**
> Employee add_employee(body)

Create employee

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

api_instance = StandoutFortnox::EmployeesApi.new

body = StandoutFortnox::Employee.new # Employee | Employee object to create


begin
  #Create employee
  result = api_instance.add_employee(body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling EmployeesApi->add_employee: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Employee**](Employee.md)| Employee object to create | 

### Return type

[**Employee**](Employee.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_employee**
> Employee update_employee(employee_id, body)

Update employee

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

api_instance = StandoutFortnox::EmployeesApi.new

employee_id = 56 # Integer | Numeric id of the employee

body = StandoutFortnox::Employee.new # Employee | Employee object to update


begin
  #Update employee
  result = api_instance.update_employee(employee_id, body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling EmployeesApi->update_employee: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **Integer**| Numeric id of the employee | 
 **body** | [**Employee**](Employee.md)| Employee object to update | 

### Return type

[**Employee**](Employee.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



