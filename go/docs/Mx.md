# Mx

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** | ID of DNS record | [default to null]
**Host** | **string** | The host/subdomain the DNS record applies to | [default to null]
**Ttl** | **int32** | TTL of DNS record in seconds. Must be a multiple of 60. | [optional] [default to 3600]
**Type_** | **string** |  | [default to null]
**Data** | **string** | The target MX host. | [default to null]
**Priority** | **int32** | MX record priority, also known as preference. Lower values are usually preferred first, but this is not guaranteed | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

