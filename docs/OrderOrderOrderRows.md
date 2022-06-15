# StandoutFortnox::OrderOrderOrderRows

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_number** | **Integer** | Searchable (accountnumberfrom&#x3D;1111&amp;accountnumberto&#x3D;8999) Account number. If not provided the predefined account will be used. | [optional] 
**article_number** | **String** | Article number. | [optional] 
**contribution_percent** | **Float** | Order contribution in percent. | [optional] 
**contribution_value** | **Float** | Order contribution in amount. | [optional] 
**cost_center** | **String** | Code of the cost center. The code must be of an existing cost center. | [optional] 
**delivered_quantity** | **Float** | Delivered quantity. | [optional] 
**description** | **String** | Row description. Searchable (articledescription) | [optional] 
**discount** | **Float** | Discount amount | [optional] 
**discount_type** | **String** | The type of discount used for the row. Can be AMOUNT or PERCENT. | [optional] 
**house_work** | **BOOLEAN** | If the row is hosework. | [optional] 
**house_work_hours_to_report** | **Integer** | Hours to be reported if the quantity of the row should not be used as hours. Can only contain numeric values without decimals. | [optional] 
**house_work_type** | **String** | The type of house work. Can be CONSTRUCTION ELECTRICITY GLASSMETALWORK GROUNDDRAINAGEWORK MASONRY PAINTINGWALLPAPERING HVAC MAJORAPPLIANCEREPAIR MOVINGSERVICES ITSERVICES CLEANING TEXTILECLOTHING SNOWPLOWING GARDENING BABYSITTING OTHERCARE OTHERCOSTS or empty. | [optional] 
**ordered_quantity** | **Float** | Ordered quantity. | [optional] 
**price** | **Float** | Price per unit. | [optional] 
**project** | **String** | Code of the project. The code must be of an existing project. | [optional] 
**stock_point_code** | **String** | The name of the Stock Point. Only available if the module LAGER is active. | [optional]
**total** | **Float** | The total amount of the invoice. | [optional] 
**unit** | **String** | Code of the unit for the row. The code must be of an existing unit. | [optional] 
**vat** | **Integer** | VAT percentage of the row. The percentage needs to be of an existing VAT percentage. | [optional] 


