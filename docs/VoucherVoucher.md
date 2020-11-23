# StandoutFortnox::VoucherVoucher

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | Direct URL to the record. | [optional] 
**comments** | **String** | Comments of the voucher. | [optional] 
**cost_center** | **String** | Code of the cost center. The code must be of an existing cost center. | [optional] 
**description** | **String** | Description of the voucher. | [optional] 
**project** | **String** | Code of the project. The code must be of an existing project. | [optional] 
**reference_number** | **String** | Reference number, for example an invoice number. | [optional] 
**reference_type** | **String** | Reference type. Can be INVOICE SUPPLIERINVOICE INVOICEPAYMENT SUPPLIERPAYMENT MANUAL CASHINVOICE or ACCRUAL | [optional] 
**transaction_date** | **Date** | Date of the transaction. Must be a valid date according to our date format. | [optional] 
**voucher_number** | **Integer** | Number of the voucher | [optional] 
**voucher_series** | **String** | Code of the voucher series. The code must be of an existing voucher series. | [optional] 
**year** | **Integer** | Id of the year of the voucher. | [optional] 
**approval_state** | **Integer** | The approval state f the voucher. Not for approval: 0 Not ready for approval: 1 Not approved: 2 Approved: 3 | [optional] 
**voucher_rows** | [**Array&lt;VoucherVoucherVoucherRows&gt;**](VoucherVoucherVoucherRows.md) |  | [optional] 

