module "tfe" {
  source      = "../../"
  org         = var.org
  common_tags = var.common_tags
  workspace   = var.workspace
}
