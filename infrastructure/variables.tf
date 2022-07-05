# ----------------------------------------------------------------------------------------------------------------------
# AWS CREDENTIALS
# ----------------------------------------------------------------------------------------------------------------------

variable "aws_access_key_id" {
  description = "AWS access key credential"
}

variable "aws_secret_access_key" {
  description = "AWS secret access key credential"
}

variable "region" {
  default = "us-east-1"
}

variable "aws_account_id" {
  description = "AWS account id"
}

# ----------------------------------------------------------------------------------------------------------------------
# DOMAIN DEFINITIONS
# ----------------------------------------------------------------------------------------------------------------------
//you need to set your domain here
variable "domain" {
  default = ""
}

locals {
  prod_certs = [
    "www.app.${var.domain}",
    "app.${var.domain}"
  ]
  dev_certs = [
    "app.${terraform.workspace}.${var.domain}"
  ]
  environment = terraform.workspace
  is_production = local.environment == "prod"
  cert_sans = local.is_production ? local.prod_certs : local.dev_certs
  domains = {
    "root" = var.domain
    "prod" = "app.${var.domain}"
    "dev" = "app.demo.${var.domain}"
  }
}

variable "backend" {
  default     = "s3"
}
