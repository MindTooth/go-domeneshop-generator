# Srv

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** | ID of DNS record | [default to null]
**Host** | **string** | The host/subdomain the DNS record applies to | [default to null]
**Ttl** | **int32** | TTL of DNS record in seconds. Must be a multiple of 60. | [optional] [default to 3600]
**Type_** | **string** |  | [default to null]
**Data** | **string** | The target hostname | [default to null]
**Priority** | **int32** | SRV record priority, also known as preference. Lower values are usually preferred first | [default to null]
**Weight** | **int32** | SRV record weight. Relevant if multiple records have same preference | [default to null]
**Port** | **int32** | SRV record port. The port where the service is found. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

