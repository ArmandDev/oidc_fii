terraform {
  backend "s3" {
    bucket  = "aaaaaaa3432432 "
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}