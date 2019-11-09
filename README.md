# terraform-terraform-tfe

## Usage
Add module.tfe.tf into your templates.

```terraform
module "tfe" {
  source      = "../../"
  org         = var.org
  common_tags = var.common_tags
  workspace   = var.workspace
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| common\_tags | This is to help you add tags to your cloud objects | map | n/a | yes |
| org | Terraform Organisation | map | n/a | yes |
| workspace | The name of the terraform workspace | map | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| organisation | Required for to publish Modules |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
