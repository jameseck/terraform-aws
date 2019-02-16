resource "aws_s3_bucket" "terraform_remote_state" {
  bucket = "je-aws-terraform-remote-state"
  acl    = "private"

  tags = {
    Name        = "Terraform Remote State"
    Environment = "Prod"
  }
}
