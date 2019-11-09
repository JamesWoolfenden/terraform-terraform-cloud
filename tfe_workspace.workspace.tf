resource "tfe_workspace" "workspace" {
  count                 = length(var.workspace)
  name                  = var.workspace[count.index]["name"]
  organization          = tfe_organization.org.name
  auto_apply            = var.workspace[count.index]["auto_apply"]
  file_triggers_enabled = var.workspace[count.index]["file_triggers_enabled"]
  queue_all_runs        = var.workspace[count.index]["queue_all_runs"]
  terraform_version     = var.workspace[count.index]["terraform_version"]
  working_directory     = var.workspace[count.index]["working_directory"]
  /*vcs_repo {
    identifier         = var.workspace["identifier"]
    ingress_submodules = false
    oauth_token_id     = data.tfe_workspace.master.vcs_repo.0.oauth_token_id
  }*/
}
