terraform {
  backend "s3" {
    bucket         = "kowsalya-terraform-2025"
    key            = "kowsalya.tfstate"
    region         = "eu-north-1"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
provider "aws" {
  region = "eu-north-1"
}
