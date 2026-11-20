variable "instance_type" {
  default = "t3.micro"
}

variable "sg_ids" {
  type = list(string)
}

variable "project" {}

variable "environment" {}

variable "component" {}

variable "ec2_tags" {
  default = {}
}
