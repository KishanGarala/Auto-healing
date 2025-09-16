
provider "aws" {
  region = var.aws_region
}

module "web_server" {
  source          = "./modules/web-server"
  instance_count  = 2
  instance_type   = var.instance_type
  ami_id         = var.ami_id
  key_name       = var.key_name
}
