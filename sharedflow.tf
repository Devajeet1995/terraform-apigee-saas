resource "apigee_shared_flow" "sharedflow-testflow" {
  name = "TestSharedFlow"
  bundle = "/home/apigee/terraformWA/SaaS/TestSharedFlow.zip"
  bundle_hash = filebase64sha256("/home/apigee/terraformWA/SaaS/TestSharedFlow.zip")
}
resource "apigee_shared_flow_deployment" "deploy-testflow" {
  shared_flow_name = apigee_shared_flow.sharedflow-testflow.name
  environment_name = "test"
  revision = apigee_shared_flow.sharedflow-testflow.revision
}

