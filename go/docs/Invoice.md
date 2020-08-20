# Invoice

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** | Invoice ID/number | [optional] [default to null]
**Type_** | **string** |  | [optional] [default to null]
**Amount** | **int32** |  | [optional] [default to null]
**Currency** | **string** |  | [optional] [default to null]
**DueDate** | **string** | The invoice due date. Only available for type &#x60;invoice&#x60;. | [optional] [default to null]
**IssuedDate** | **string** | The date when the invoice was issued. | [optional] [default to null]
**PaidDate** | **string** | The payment date. Only available if the invoice has status &#x60;paid&#x60;. | [optional] [default to null]
**Status** | **string** | &#x60;settled&#x60; is only applicable to credit notes. These are usually created if  domains have been  | [optional] [default to null]
**Url** | **string** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

