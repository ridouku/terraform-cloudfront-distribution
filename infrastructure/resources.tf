# ----------------------------------------------------------------------------------------------------------------------
# AWS IMPORTED RESOURCES
# ----------------------------------------------------------------------------------------------------------------------

# ridou is my domain name, you should replace this name
resource "aws_route53_zone" "ridou" {
  name = var.domain
  lifecycle {
    prevent_destroy = true
  }
}
