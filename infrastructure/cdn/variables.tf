# ----------------------------------------------------------------------------------------------------------------------
# CDN INPUTS
# ----------------------------------------------------------------------------------------------------------------------

variable "bucket_information" {}
variable "domain" {}
variable "sub_domain" {}
variable "certificate_arn" {}
variable "environment" {}
locals {
  aliases = [
    "www.${var.sub_domain}",
    var.sub_domain
  ]
}
