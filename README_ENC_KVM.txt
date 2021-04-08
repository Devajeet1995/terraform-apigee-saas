Arguments needed for encrypted KVM create

1. environment_name - (Required, ForceNew, String) The name of an environment
2. name - (Required, ForceNew, String) The name of the kvm
3. encrypted - (Optional, ForceNew, Boolean) Determine whether to encrypt the values within the kvm. Due to Apigee API, encrypted values can NOT be read back, therefore, a change will always be detected even when there may not be one. You can use lifecycle and ignore_changes to avoid this issue.
4. entry - (Optional, Map of String to String) Keys and values to be stored within the kvm when encrypted is false. Values will NOT be hidden from logs.
5. sensitive_entry - (Optional, Map of String to String) Keys and values to be stored within the kvm when encrypted is true. Values WILL be hidden from logs.