terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

provider "null" {}

# Simulate N+1 auto-healing web tier
resource "null_resource" "web" {
  count = var.instance_count

  triggers = {
    always_run = timestamp()
  }
}
