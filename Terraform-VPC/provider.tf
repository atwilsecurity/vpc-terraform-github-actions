terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.40.0"
    }
  }
}
terraform {
  backend "s3" {
    bucket = "terraform-remote-backend07-s3"
    key    = "dev/terraform.tfstate"
    region = "us-west-2"
  }
}
provider "aws" {
  region = "us-west-2"
}
