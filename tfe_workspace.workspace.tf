resource "tfe_workspace" "workspace" {

  name                  = var.workspace["name"]
  organization          = tfe_organization.org.name
  auto_apply            = var.workspace["auto_apply"]
  file_triggers_enabled = var.workspace["file_triggers_enabled"]
  queue_all_runs        = var.workspace["queue_all_runs"]
  terraform_version     = var.workspace["terraform_version"]
  vcs_repo {
    identifier         = var.workspace["identifier"]
    ingress_submodules = false
    oauth_token_id     = data.tfe_workspace.master.vcs_repo.0.oauth_token_id
  }
}

data "tfe_workspace" "master" {
  name         = "terraform-terraform-tfe-slalom"
  organization = tfe_organization.org.name
}