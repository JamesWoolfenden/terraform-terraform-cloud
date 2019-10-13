module "tfe" {
  source      = "../../"
  org         = var.org
  workspace   = var.workspace
  common_tags = var.common_tags
}
