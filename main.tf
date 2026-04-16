terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.40.0"
    }
  }
}

provider "aws" {
    region = "eu-north-1"
}

resource "aws_s3_bucket" "my-bucket" {
  bucket = "ayeshaazad-bucket"
}