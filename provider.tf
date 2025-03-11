terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.20.0"
    }
  }
}
provider "aws" {
  access_key = var.Access_key_ID
  secret_key = var.Secret_access_key
  region     = "us-east-1"
}




