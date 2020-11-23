# StandoutFortnox::InvoicePaymentInvoicePayment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | Direct url to the record. | [optional] 
**amount** | **Float** | Amount of the payment | [optional] 
**amount_currency** | **Float** | Amount in the specified currency of the payment. Required if Currency is other than SEK | [optional] 
**booked** | **BOOLEAN** | If the payment is booked or not | [optional] 
**currency** | **String** | Currency of the payment | [optional] 
**currency_rate** | **Float** | The currency rate | [optional] 
**currency_unit** | **Float** | The currency unit | [optional] 
**external_invoice_reference1** | **String** | External invoice reference | [optional] 
**external_invoice_reference2** | **String** | External invoice reference | [optional] 
**invoice_customer_name** | **String** | Customer name of the invoice | [optional] 
**invoice_customer_number** | **String** | Customer number of the invoice | [optional] 
**invoice_number** | **Integer** | Invoice number | [optional] 
**invoice_due_date** | **Date** | Due date of the invoice | [optional] 
**invoice_ocr** | **String** | OCR of the invoice | [optional] 
**invoice_total** | **Float** | Invoice total | [optional] 
**mode_of_payment** | **String** | Code of the mode of payment | [optional] 
**mode_of_payment_account** | **Integer** | Account for the mode of payment | [optional] 
**number** | **Integer** | Payment number | [optional] 
**payment_date** | **Date** | Date of the payment | [optional] 
**voucher_number** | **Integer** | Number of the voucher | [optional] 
**voucher_series** | **String** | Series of the voucher | [optional] 
**voucher_year** | **Integer** | Id of the voucher year | [optional] 
**source** | **String** | Payment source manual / direct | [optional] 

