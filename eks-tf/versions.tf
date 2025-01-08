terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.7.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.82.2"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.2"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.1.1"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.2.0"
    }
  }
}