Arguments needed for creating developer app credentials

1. developer_email - (Required, ForceNew, String) The email address of a developer.
2. developer_app_name - (Required, ForceNew, String) The name of a developer app.
3. consumer_key - (Required, ForceNew, String) The key of credential.
4. consumer_secret - (Required, ForceNew, String) The secret of credential.
5. api_products - (Optional, List of String) The API products to associate this credential with.
6. scopes - (Optional, List of String) The scopes to allow this credential to be used with.
7. attributes - (Optional, Map of String to String) Keys and values to be stored as custom attributes of the credential.


Arguments needed for creating company app credentials

1. company_name - (Required, ForceNew, String) The name of a company.
2. company_app_name - (Required, ForceNew, String) The name of a company app.
3. consumer_key - (Required, ForceNew, String) The key of credential.
4. consumer_secret - (Required, ForceNew, String) The secret of credential.
5. api_products - (Optional, List of String) The API products to associate this credential with.
6. scopes - (Optional, List of String) The scopes to allow this credential to be used with.
7. attributes - (Optional, Map of String to String) Keys and values to be stored as custom attributes of the credential.


Arguments needed for creating developer app

1. developer_email - (Required, ForceNew, String) The email address of a developer.
2. name - (Required, ForceNew, String) The name of the app.
3. callback_url - (Optional, String) The callback URL of the app used in OAuth 2.0 authorization code flows.
4. attributes - (Optional, Map of String to String) Keys and values to be stored as custom attributes of the app.


Arguments needed for creating company app

1. company_name - (Required, ForceNew, String) The name of a company.
2. name - (Required, ForceNew, String) The name of the app.
3. callback_url - (Optional, String) The callback URL of the app used in OAuth 2.0 authorization code flows.
4. attributes - (Optional, Map of String to String) Keys and values to be stored as custom attributes of the app.