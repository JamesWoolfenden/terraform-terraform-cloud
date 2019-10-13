common_tags = {
"createdby" = "Terraform" }

org = {
  collaborator_auth_policy = "password"
  email                    = "james.woolfenden@slalom.com"
  name                     = "Slalom"
  session_remember_minutes = 0
  session_timeout_minutes  = 0
}

workspace = {
  name                  = "terraform-terraform-tfe-examplea"
  terraform_version     = "0.12.10"
  auto_apply            = false
  file_triggers_enabled = true
  queue_all_runs        = false
  identifier            = "jameswoolfenden/terraform-terraform-tfe"
}
