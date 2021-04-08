resource "apigee_environment_kvm" "encryptedExample" {
  environment_name = "test"
  name = "LookupValues_enc"
  encrypted = true
  sensitive_entry = {
    first = "firstValue"
    second = "secondValue"
  }
}
