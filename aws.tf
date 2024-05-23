terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = var.AWS_DEFAULT_REGION
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY

  assume_role {
    role_arn     = "arn:aws:iam::${var.AWS_ACCOUNT_ID}:role/${var.AWS_CROSS_ACCOUNT_ROLE}"
  }
}