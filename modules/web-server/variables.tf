
variable "instance_count" {
  type    = number
  default = 2
}

variable "instance_type" {
  type    = string
}

variable "ami_id" {
  type    = string
}

variable "key_name" {
  type    = string
}
