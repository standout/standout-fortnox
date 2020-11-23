# StandoutFortnox::InvoicesApi

All URIs are relative to *https://api.fortnox.se/3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_invoice**](InvoicesApi.md#add_invoice) | **POST** /invoices | Add an invoice
[**bookkeep_invoice**](InvoicesApi.md#bookkeep_invoice) | **PUT** /invoices/{documentNumber}/bookkeep | Bookkeep an invoice
[**cancel_invoice**](InvoicesApi.md#cancel_invoice) | **PUT** /invoices/{documentNumber}/cancel | Cancel an invoice
[**credit_invoice**](InvoicesApi.md#credit_invoice) | **PUT** /invoices/{documentNumber}/credit | Credit an invoice
[**e_invoice**](InvoicesApi.md#e_invoice) | **GET** /invoices/{documentNumber}/einvoice | Send an e-invoice
[**email_invoice**](InvoicesApi.md#email_invoice) | **GET** /invoices/{documentNumber}/email | Email an invoice
[**external_print_invoice**](InvoicesApi.md#external_print_invoice) | **PUT** /invoices/{documentNumber}/externalprint | Mark invoice as &#x27;Sent&#x27; without generating a PDF
[**get_cancelled_invoices**](InvoicesApi.md#get_cancelled_invoices) | **GET** /invoices/?filter&#x3D;cancelled | Get all cancelled invoices
[**get_fully_paid_invoices**](InvoicesApi.md#get_fully_paid_invoices) | **GET** /invoices/?filter&#x3D;fullypaid | Get all fully paid invoices
[**get_invoice**](InvoicesApi.md#get_invoice) | **GET** /invoices/{documentNumber} | Get a specific invoice
[**get_invoices**](InvoicesApi.md#get_invoices) | **GET** /invoices | Get all invoices
[**get_unbooked_invoices**](InvoicesApi.md#get_unbooked_invoices) | **GET** /invoices/?filter&#x3D;unbooked | Get all unbooked invoices
[**get_unpaid_and_overdue_invoices**](InvoicesApi.md#get_unpaid_and_overdue_invoices) | **GET** /invoices/?filter&#x3D;unpaidoverdue | Get all unpaid and overdue invoices
[**get_unpaid_invoices**](InvoicesApi.md#get_unpaid_invoices) | **GET** /invoices/?filter&#x3D;unpaid | Get all unpaid invoices
[**preview_invoice**](InvoicesApi.md#preview_invoice) | **GET** /invoices/{documentNumber}/preview | Preview an invoice
[**print_invoice**](InvoicesApi.md#print_invoice) | **GET** /invoices/{documentNumber}/print | Print an invoice
[**print_invoice_reminder**](InvoicesApi.md#print_invoice_reminder) | **GET** /invoices/{documentNumber}/printreminder | Print an invoice reminder
[**update_invoice**](InvoicesApi.md#update_invoice) | **PUT** /invoices/{documentNumber} | Update invoice

# **add_invoice**
> Invoice add_invoice(body)

Add an invoice

Add an invoice

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

api_instance = StandoutFortnox::InvoicesApi.new
body = StandoutFortnox::Invoice.new # Invoice | Invoice object that needs to be added


begin
  #Add an invoice
  result = api_instance.add_invoice(body)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->add_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Invoice**](Invoice.md)| Invoice object that needs to be added | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **bookkeep_invoice**
> Invoice bookkeep_invoice(document_number)

Bookkeep an invoice

Bookkeep an invoice

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Bookkeep an invoice
  result = api_instance.bookkeep_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->bookkeep_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **cancel_invoice**
> Invoice cancel_invoice(document_number)

Cancel an invoice

Cancels an invoice (same as “Makulerad” in the GUI)

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Cancel an invoice
  result = api_instance.cancel_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->cancel_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **credit_invoice**
> Invoice credit_invoice(document_number)

Credit an invoice

Creates a credit invoice from the provided invoice. The created credit invoice will be referenced in the property CreditInvoiceReference.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Credit an invoice
  result = api_instance.credit_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->credit_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **e_invoice**
> Invoice e_invoice(document_number)

Send an e-invoice

Sends an e-invoice to the customer with an attached PDF document of the invoice. Note that this action also sets the property Sent as true.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Send an e-invoice
  result = api_instance.e_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->e_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **email_invoice**
> Invoice email_invoice(document_number)

Email an invoice

Sends an e-mail to the customer with an attached PDF document of the invoice. You can use the properties in the EmailInformation to customize the e-mail message on each invoice.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Email an invoice
  result = api_instance.email_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->email_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **external_print_invoice**
> Invoice external_print_invoice(document_number)

Mark invoice as 'Sent' without generating a PDF

This action is used to set the field Sent as true from an external system without generating a PDF.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Mark invoice as 'Sent' without generating a PDF
  result = api_instance.external_print_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->external_print_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_cancelled_invoices**
> Invoices get_cancelled_invoices

Get all cancelled invoices

Retrieves all invoices with the status 'cancelled'

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

api_instance = StandoutFortnox::InvoicesApi.new

begin
  #Get all cancelled invoices
  result = api_instance.get_cancelled_invoices
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->get_cancelled_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_fully_paid_invoices**
> Invoices get_fully_paid_invoices

Get all fully paid invoices

Retrieves all invoices that has been fully paid

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

api_instance = StandoutFortnox::InvoicesApi.new

begin
  #Get all fully paid invoices
  result = api_instance.get_fully_paid_invoices
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->get_fully_paid_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_invoice**
> Invoice get_invoice(document_number)

Get a specific invoice

Retrieves the details of an invoice. You need to supply the unique document number that was returned when the invoice was created or retrieved from the list of invoices.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Get a specific invoice
  result = api_instance.get_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->get_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_invoices**
> Invoices get_invoices(opts)

Get all invoices

Get all invoices

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

api_instance = StandoutFortnox::InvoicesApi.new
opts = { 
  filter: StandoutFortnox::null.new, #  | Retrieves all invoices matching given filter
  offset: StandoutFortnox::null.new, #  | 
  limit: StandoutFortnox::null.new, #  | 
  sortby: StandoutFortnox::null.new, #  | Which property to sort by, must be defined as sortable in documentation
  sortorder: StandoutFortnox::null.new, #  | 
  page: StandoutFortnox::null.new, #  | 
  lastmodified: StandoutFortnox::null.new, #  | Retrieves all records since the provided timestamp
  fromdate: StandoutFortnox::null.new, #  | Defines a selection based on a start date.
  todate: StandoutFortnox::null.new, #  | Defines a selection based on an end date.
  costcenter: StandoutFortnox::null.new, #  | Get only invoices inluding given value for CostCenter
  currency: StandoutFortnox::null.new, #  | Get only invoices inluding given value for Currency
  customername: StandoutFortnox::null.new, #  | Get only invoices inluding given value for CustomerName
  customernumber: StandoutFortnox::null.new, #  | Get only invoices inluding given value for CustomerNumber
  documentnumber: StandoutFortnox::null.new, #  | Get only invoices inluding given value for DocumentNumber
  externalinvoicereference1: StandoutFortnox::null.new, #  | Get only invoices inluding given value for ExternalInvoiceReference1
  externalinvoicereference2: StandoutFortnox::null.new, #  | Get only invoices inluding given value for ExternalInvoiceReference2
  ocr: StandoutFortnox::null.new, #  | Get only invoices inluding given value for OCR
  ourreference: StandoutFortnox::null.new, #  | Get only invoices inluding given value for OurReference
  project: StandoutFortnox::null.new, #  | Get only invoices inluding given value for Project
  yourordernumber: StandoutFortnox::null.new, #  | Get only invoices inluding given value for YourOrderNumber
  yourreference: StandoutFortnox::null.new #  | Get only invoices inluding given value for YourReference
}

begin
  #Get all invoices
  result = api_instance.get_invoices(opts)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->get_invoices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | [****](.md)| Retrieves all invoices matching given filter | [optional] 
 **offset** | [****](.md)|  | [optional] 
 **limit** | [****](.md)|  | [optional] 
 **sortby** | [****](.md)| Which property to sort by, must be defined as sortable in documentation | [optional] 
 **sortorder** | [****](.md)|  | [optional] 
 **page** | [****](.md)|  | [optional] 
 **lastmodified** | [****](.md)| Retrieves all records since the provided timestamp | [optional] 
 **fromdate** | [****](.md)| Defines a selection based on a start date. | [optional] 
 **todate** | [****](.md)| Defines a selection based on an end date. | [optional] 
 **costcenter** | [****](.md)| Get only invoices inluding given value for CostCenter | [optional] 
 **currency** | [****](.md)| Get only invoices inluding given value for Currency | [optional] 
 **customername** | [****](.md)| Get only invoices inluding given value for CustomerName | [optional] 
 **customernumber** | [****](.md)| Get only invoices inluding given value for CustomerNumber | [optional] 
 **documentnumber** | [****](.md)| Get only invoices inluding given value for DocumentNumber | [optional] 
 **externalinvoicereference1** | [****](.md)| Get only invoices inluding given value for ExternalInvoiceReference1 | [optional] 
 **externalinvoicereference2** | [****](.md)| Get only invoices inluding given value for ExternalInvoiceReference2 | [optional] 
 **ocr** | [****](.md)| Get only invoices inluding given value for OCR | [optional] 
 **ourreference** | [****](.md)| Get only invoices inluding given value for OurReference | [optional] 
 **project** | [****](.md)| Get only invoices inluding given value for Project | [optional] 
 **yourordernumber** | [****](.md)| Get only invoices inluding given value for YourOrderNumber | [optional] 
 **yourreference** | [****](.md)| Get only invoices inluding given value for YourReference | [optional] 

### Return type

[**Invoices**](Invoices.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_unbooked_invoices**
> Invoices get_unbooked_invoices

Get all unbooked invoices

Retrieves all invoices that is unbooked

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

api_instance = StandoutFortnox::InvoicesApi.new

begin
  #Get all unbooked invoices
  result = api_instance.get_unbooked_invoices
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->get_unbooked_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_unpaid_and_overdue_invoices**
> Invoices get_unpaid_and_overdue_invoices

Get all unpaid and overdue invoices

Retrieves all invoices that is unpaid and overdue

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

api_instance = StandoutFortnox::InvoicesApi.new

begin
  #Get all unpaid and overdue invoices
  result = api_instance.get_unpaid_and_overdue_invoices
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->get_unpaid_and_overdue_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_unpaid_invoices**
> Invoices get_unpaid_invoices

Get all unpaid invoices

Retrieves all invoices that is unpaid

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

api_instance = StandoutFortnox::InvoicesApi.new

begin
  #Get all unpaid invoices
  result = api_instance.get_unpaid_invoices
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->get_unpaid_invoices: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Invoices**](Invoices.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **preview_invoice**
> Invoice preview_invoice(document_number)

Preview an invoice

This action returns a PDF document with the current template that is used by the specific document. Unliike the action print, this action doesn’t set the property Sent as true.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Preview an invoice
  result = api_instance.preview_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->preview_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **print_invoice**
> Invoice print_invoice(document_number)

Print an invoice

This action returns a PDF document with the current template that is used by the specific document. Note that this action also sets the property Sent as true.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Print an invoice
  result = api_instance.print_invoice(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->print_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **print_invoice_reminder**
> Invoice print_invoice_reminder(document_number)

Print an invoice reminder

This action returns a PDF document with the current reminder template that is used by the specific document. Note that this action also sets the property Sent as true.

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

api_instance = StandoutFortnox::InvoicesApi.new
document_number = 56 # Integer | Document number


begin
  #Print an invoice reminder
  result = api_instance.print_invoice_reminder(document_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->print_invoice_reminder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **document_number** | **Integer**| Document number | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_invoice**
> Invoice update_invoice(bodydocument_number)

Update invoice

Update an invoice, find by document number

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

api_instance = StandoutFortnox::InvoicesApi.new
body = StandoutFortnox::Invoice.new # Invoice | Invoice object to be updated
document_number = 56 # Integer | documentNumber of invoice to update


begin
  #Update invoice
  result = api_instance.update_invoice(bodydocument_number)
  p result
rescue StandoutFortnox::ApiError => e
  puts "Exception when calling InvoicesApi->update_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Invoice**](Invoice.md)| Invoice object to be updated | 
 **document_number** | **Integer**| documentNumber of invoice to update | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[access_token](../README.md#access_token), [client_secret](../README.md#client_secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



