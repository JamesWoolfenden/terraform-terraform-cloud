resource "tfe_organization" "org" {
  collaborator_auth_policy = var.org["collaborator_auth_policy"]
  email                    = var.org["email"]
  name                     = var.org["name"]
  session_remember_minutes = var.org["session_remember_minutes"]
  session_timeout_minutes  = var.org["session_timeout_minutes"]
}
