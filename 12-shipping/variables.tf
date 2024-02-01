variable "common_tags" {
  type = map
  default = {
    Project     = "robotshop"
    Environment = "dev"
    Terraform   = true
  }
}

variable "project_name" {
  default = "robotshop"
}

variable "environment" {
  default = "dev"
}

variable "tags" {
  default = {
    Component = "shipping"
  }
}

variable "zone_name" {
  type = string
  default = "rakeshintech.online"
}

variable "iam_instance_profile" {
  type = string
  default = "ansible-tf-shell"
}