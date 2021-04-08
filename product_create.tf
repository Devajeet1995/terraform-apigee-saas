resource "apigee_product" "exampleproduct" {
  name = "DemoMyProduct"
  display_name = "neosalpha product"
  auto_approval_type = true
  description = "A great product"
  environments = [
    "test"
    ]
  scopes = [
    "openid",
    "profile"
  ]
  attributes = {
    access = "public"
  }
}
