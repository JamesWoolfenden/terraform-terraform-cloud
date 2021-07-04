variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}


variable "org" {
  description = ""
  type        = map(any)
}

variable "workspace" {
  description = "The name of the terraform workspace"
  type        = list(map(string))
}
