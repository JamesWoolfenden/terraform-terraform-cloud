# terraform-terraform-cloud [![Build Status](https://travis-ci.com/JamesWoolfenden/terraform-terraform-cloud.svg?branch=master)](https://travis-ci.com/JamesWoolfenden/terraform-terraform-cloud) [![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-terraform-cloud.svg)](https://github.com/JamesWoolfenden/terraform-terraform-cloud/releases/latest)

## Usage

Add module.tfe.tf into your templates.

```terraform
module "tfe" {
  source      = "JamesWoolfenden/tfe/terraform"
  version     = " 0.2.5"
  org         = var.org
  common_tags = var.common_tags
  workspace   = var.workspace
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tfe"></a> [tfe](#provider\_tfe) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tfe_organization.org](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/resources/organization) | resource |
| [tfe_workspace.workspace](https://registry.terraform.io/providers/hashicorp/tfe/latest/docs/resources/workspace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_common_tags"></a> [common\_tags](#input\_common\_tags) | This is to help you add tags to your cloud objects | `map(any)` | n/a | yes |
| <a name="input_org"></a> [org](#input\_org) | Terraform Organisation | `map(any)` | n/a | yes |
| <a name="input_workspace"></a> [workspace](#input\_workspace) | The name of the terraform workspace | `list(map(string))` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organisation"></a> [organisation](#output\_organisation) | n/a |
| <a name="output_workspaces"></a> [workspaces](#output\_workspaces) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Related Projects

Check out these related projects.

- [terraform-aws-s3](https://github.com/jameswoolfenden/terraform-aws-s3) - S3 buckets

## Help

**Got a question?**

File a GitHub [issue](https://github.com/JamesWoolfenden/terraform-terraform-cloud/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/JamesWoolfenden/terraform-terraform-cloud/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2019 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/in/jameswoolfenden/
[twitter]: https://twitter.com/JimWoolfenden
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-terraform-cloud&url=https://github.com/JamesWoolfenden/terraform-terraform-cloud
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-terraform-cloud&url=https://github.com/JamesWoolfenden/terraform-terraform-cloud
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-terraform-cloud
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-terraform-cloud
[share_email]: mailto:?subject=terraform-terraform-cloud&body=https://github.com/JamesWoolfenden/terraform-terraform-cloud
