Arguments needed for creating product

1. name - (Required, ForceNew, String) The name of product.
2. display_name - (Required, String) The display name of product.
3. auto_approval_type - (Required, Boolean) Flag that specifies how API keys are approved to access the APIs defined by the API product.
4. description - (Optional, String) The description of product.
5. quota - (Optional, Integer) Number of request messages permitted per app by this API product for the specified quota_interval and quota_time_unit.
6. quota_interval - (Optional, Integer) Time interval over which the number of request messages is calculated.
7. quota_time_unit - (Optional, String) Time unit defined for the quota_interval. Allowed values: minute, hour, day, month.
8. api_resources - (Optional, List of String) API resources to be bundled in the API product. You can select a specific path, or you can select all subpaths with a wildcard (/** and /*).
9. environments - (Optional, List of String) Environment names to which the API product is bound.
10. proxies - (Optional, List of String) API proxy names to which this API product is bound.
11. scopes - (Optional, List of String) OAuth scopes that are validated at runtime.
11. attributes - (Optional, Map of String to String) Keys and values to be stored as custom attributes of the product. Use this property to specify the access level of the API product as either public, private, or internal