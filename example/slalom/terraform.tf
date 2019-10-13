terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "slalom"

    workspaces {
      name = "terraform-terraform-tfe-slalom"
    }
  }
}
