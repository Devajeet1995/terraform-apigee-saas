resource "apigee_proxy" "MyProxy" {
  name = "MyProxy"
  bundle = "/home/apigee/terraformWA/SaaS/myproxy__rev.zip"
  bundle_hash = filebase64sha256("/home/apigee/terraformWA/SaaS/myproxy__rev.zip")
}
resource "apigee_proxy_deployment" "example" {
  proxy_name = apigee_proxy.MyProxy.name
  environment_name = "test"
  revision = 2
}
