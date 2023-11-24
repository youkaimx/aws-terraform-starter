# aws_availability_zones Reference:
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones
data "aws_availability_zones" "available" {
  state = "available"
}

# aws_route53_zone data source
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/route53_zone
