variable "name" {
  description = "use naming module https://github.com/Voyanta/terraform-terraform-label"
  default = ""
}

variable "path" {
  default = "/"
}

variable "policy_json" {
  //default = "${file("${path.module}/files/role-policy.json")}"
  default = ""
}