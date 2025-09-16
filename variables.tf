
variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for Ubuntu"
}

variable "key_name" {
  description = "SSH key pair name"
}
