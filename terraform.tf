terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  # cloud {
  #   organization = "Golfzon"
  #   workspaces {
  #     name = "scenario_8_ec2"
  #   }
  # }
}

provider "aws" {
  region = "ap-northeast-2"
}