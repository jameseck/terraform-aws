terraform {
  backend "s3" {
    bucket = "je-aws-terraform-remote-state"
    key    = "terraform/prod/terraform_prod.tfstate"
    region = "eu-west-1"
  }
}
