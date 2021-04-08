terraform {
  required_providers {
    apigee = {
      source  = "scastria/apigee"
      version = "~> 0.1.0"
    }
  }
}

# Configure the Apigee Provider
provider "apigee" {
access_token = "put your access_token"
organization = "put your org"
}
