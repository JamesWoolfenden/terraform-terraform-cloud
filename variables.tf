variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map
}


variable "org" {
  description = "Terraform Organisation"
  type        = map
}

variable "workspace" {
  description = "The name of the terraform workspace"
  type        = list(map(string))
}
