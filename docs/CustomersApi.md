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

No authorization required

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_active_customers**
> Customers get_active_customers

Check for active customers

Retrieves all customers that are active

### Example
```ruby
# load the gem
require 'standout_fortnox'

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

No authorization required

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customers**
> Customers get_customers(opts)

Get all customers

Get all customers

### Example
```ruby
# load the gem
require 'standout_fortnox'

api_instance = StandoutFortnox::CustomersApi.new

opts = { 
  filter: nil, # Object | Retrieves all customers matching given filter
  offset: nil, # Object | 
  limit: nil, # Object | 
  sortby: nil, # Object | Which property to sort by, must be defined as sortable in documentation
  sortorder: nil, # Object | 
  page: nil, # Object | 
  lastmodified: nil, # Object | Retrieves all records since the provided timestamp
  fromdate: nil, # Object | Defines a selection based on a start date.
  todate: nil, # Object | Defines a selection based on an end date.
  city: nil, # Object | Get only customers inluding given value for City
  customernumber: nil, # Object | Get only customers inluding given value for CustomerNumber
  email: nil, # Object | Get only customers inluding given value for Email
  gln: nil, # Object | Get only customers inluding given value for GLN
  glndelivery: nil, # Object | Get only customers inluding given value for GLNDelivery
  name: nil, # Object | Get only customers inluding given value for Name
  organisationnumber: nil, # Object | Get only customers inluding given value for OrganisationNumber
  phone: nil, # Object | Get only customers inluding given value for Phone1
  zipcode: nil # Object | Get only customers inluding given value for ZipCode
}

begin
  #Get all customers
  result = api_instance.get_customers(opts)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling CustomersApi->get_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | [**Object**](.md)| Retrieves all customers matching given filter | [optional] 
 **offset** | [**Object**](.md)|  | [optional] 
 **limit** | [**Object**](.md)|  | [optional] 
 **sortby** | [**Object**](.md)| Which property to sort by, must be defined as sortable in documentation | [optional] 
 **sortorder** | [**Object**](.md)|  | [optional] 
 **page** | [**Object**](.md)|  | [optional] 
 **lastmodified** | [**Object**](.md)| Retrieves all records since the provided timestamp | [optional] 
 **fromdate** | [**Object**](.md)| Defines a selection based on a start date. | [optional] 
 **todate** | [**Object**](.md)| Defines a selection based on an end date. | [optional] 
 **city** | [**Object**](.md)| Get only customers inluding given value for City | [optional] 
 **customernumber** | [**Object**](.md)| Get only customers inluding given value for CustomerNumber | [optional] 
 **email** | [**Object**](.md)| Get only customers inluding given value for Email | [optional] 
 **gln** | [**Object**](.md)| Get only customers inluding given value for GLN | [optional] 
 **glndelivery** | [**Object**](.md)| Get only customers inluding given value for GLNDelivery | [optional] 
 **name** | [**Object**](.md)| Get only customers inluding given value for Name | [optional] 
 **organisationnumber** | [**Object**](.md)| Get only customers inluding given value for OrganisationNumber | [optional] 
 **phone** | [**Object**](.md)| Get only customers inluding given value for Phone1 | [optional] 
 **zipcode** | [**Object**](.md)| Get only customers inluding given value for ZipCode | [optional] 

### Return type

[**Customers**](Customers.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_inactive_customers**
> Customers get_inactive_customers

Check for inactive customers

Retrieves all customers that are inactive

### Example
```ruby
# load the gem
require 'standout_fortnox'

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_customer**
> Customer update_customer(customer_id, body)

Update customer

Update customer

### Example
```ruby
# load the gem
require 'standout_fortnox'

api_instance = StandoutFortnox::CustomersApi.new

customer_id = 56 # Integer | ID of customer to update

body = StandoutFortnox::Customer.new # Customer | Customer object that needs to be added


begin
  #Update customer
  result = api_instance.update_customer(customer_id, body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling CustomersApi->update_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**| ID of customer to update | 
 **body** | [**Customer**](Customer.md)| Customer object that needs to be added | 

### Return type

[**Customer**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



