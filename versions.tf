terraform {
  required_version = ">= 1.2.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    tfe = {
      source = "hashicorp/tfe"
    }
  }
}
