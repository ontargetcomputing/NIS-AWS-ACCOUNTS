terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "DHCS"
    workspaces {
      name = "NIS-AWS-SBOX-9434"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    terraform = {
      source = "hashicorp/terraform"
      version = ">= 1.9.5"
    }
  }
}

provider "aws" {
  region = "us-west-2"
  assume_role {
    role_arn = "arn:aws:iam::117750079434:role/Terraform-Workspaces-Centralized-IdentityProvider-Target-Role"
    session_name = "terraform-session"
  }
  }

provider "terraform" {}}