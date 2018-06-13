variable "OS" { }
variable "key_pair" { }
variable "instance_type" {}
variable "instance_name" { }
variable "tag_role" { }
variable "tag_cost_environment" { }
variable "tag_critical" { }
variable "tag_environment" { }
variable "tag_extra_one" { }
variable "tag_extra_two" { }
variable "tag_extra_three" { }

variable "AWS_ACCESS_KEY" {
  default = "AKIAIU7AZ5K7O3AGY4PA"
}
variable "AWS_SECRET_KEY" {
  default = "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"
}
variable "AWS_REGION" {
   default = "us-east-1"
}

variable "AMIS" {
  type = "map"
  default = {
    windows  = "ami-2a9a1655"
    linux = "ami-14c5486b"
  }
}

