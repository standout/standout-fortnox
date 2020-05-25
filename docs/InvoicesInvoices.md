# SwaggerClient::InvoicesInvoices

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | Direct url to the record. | [optional] 
**balance** | **Float** | Balance of the invoice. | [optional] 
**booked** | **BOOLEAN** | If the invoice is bookkept. This value can be changed by using the action &#39;bookkeep&#39;. | [optional] 
**cancelled** | **BOOLEAN** | If the invoice is cancelled. This value can be changed by using the action &#39;cancel&#39;. | [optional] 
**cost_center** | **String** | Code of the cost center. The code must be of an existing cost center. | [optional] 
**currency** | **String** | Code of the currency. The code must be of an existing currency. | [optional] 
**currency_rate** | **Float** | Currency rate used for the invoice. | [optional] 
**currency_unit** | **Float** | Currency unit used for the invoice. | [optional] 
**customer_name** | **String** | Name of the customer. | [optional] 
**customer_number** | **String** | Customer number of the customer. The customer number must be of an existing customer. | [optional] 
**document_number** | **Integer** | The invoice number. If no document number is provided, the next number in the series will be used. | [optional] 
**due_date** | **DateTime** | Due date of the invoice. Must be a valid date according to our date format. | [optional] 
**external_invoice_reference1** | **String** | External invoice reference 1. | [optional] 
**external_invoice_reference2** | **String** | External invoice reference 2. | [optional] 
**invoice_date** | **String** | Invoice date. Must be a valid date according to our date format. | [optional] 
**invoice_type** | **String** | The type of invoice. Can be INVOICE AGREEMENTINVOICE INTRESTINVOICE SUMMARYINVOICE or CASHINVOICE. | [optional] 
**nox_finans** | **BOOLEAN** | If the invoice is managed by NoxFinans | [optional] 
**ocr** | **String** | OCR number of the invoice. | [optional] 
**project** | **String** | Code of the project. The code must be of an existing project. | [optional] 
**sent** | **BOOLEAN** | If the document is printed or sent in any way. | [optional] 
**terms_of_payment** | **String** | Code of the terms of payment. The code must be of an existing terms of payment. | [optional] 
**total** | **Float** | The total amount of the invoice. | [optional] 
**way_of_delivery** | **String** | Code of the way of delivery. The code must be of an existing way of delivery. | [optional] 


