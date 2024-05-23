terraform {
  required_version = ">= 1.3.0"
  
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.50.0"
    }
  }
}

provider "aws" {
 region = "us-east-2"

 default_tags { 
tags = {}
 }
}
