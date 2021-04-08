resource "apigee_company" "MyCompany" {
  name = "neosalpha"
  display_name = "neosalpha"
  attributes = {
    hello = "goodbye"
  }
}
resource "apigee_company_app" "MyApp" {
  company_name = apigee_company.MyCompany.name
  name = "neosalpha app"
  callback_url = "hello.com"
  attributes = {
    hello = "goodbye"
  }
}
resource "apigee_company_app_credential" "example" {
  company_name = apigee_company.MyCompany.name
  company_app_name = apigee_company_app.MyApp.name
  consumer_key = "MyKey"
  consumer_secret = "secret"
  api_products = [
    apigee_product.exampleproduct.name
  ]
  scopes = [
    "openid"
  ]
  attributes = {
    hello = "goodbye"
  }
}
