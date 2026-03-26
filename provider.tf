terraform {
  backend "s3" {
    bucket  = "aaaaaaa3432432 "
    key     = "terraform.tfstate"
    region  = "eu-east-1"
    encrypt = true
  }
}