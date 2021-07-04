terraform {
  required_providers {
    tfe = {
      version = "0.25.3"
      source  = "hashicorp/tfe"
    }
  }
  required_version = ">=0.14.8"
}
