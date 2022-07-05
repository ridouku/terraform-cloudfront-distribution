terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {
    //you need to set the bucket name here
    bucket = ""
    key = "terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env:"
  }
}
