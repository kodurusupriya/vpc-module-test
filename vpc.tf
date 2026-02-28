module "vpc" {
    source = "git::https://github.com/kodurusupriya/terraform-aws-vpc.git?ref=main"
     project = var.project
    environment = var.environment
}