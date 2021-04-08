resource "apigee_environment_kvm" "examplekvm" {
  environment_name = "test"
  name = "LookupValues"
  entry = {
    first = "firstValue updated"
    second = "secondValue"
  }
}
