# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "demo-terragrunt-states-backend-les5"
    dynamodb_table = "demo-terragrunt-states-backend-les5"
    encrypt        = true
    key            = "vpc/terraform.tfstate"
    region         = "eu-north-1"
  }
}