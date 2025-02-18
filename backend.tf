terraform {
  backend "s3" {
    bucket         = "primo-terraform-state"
    key            = "aws-terraform-project/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}


