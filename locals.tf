locals {
  default_tags = {
    Management    = "Terraform"
    Owner         = "RJVE"
    Project       = "A desription for the project"
    Project_Short = "${var.project_short_name}"
  }
}
