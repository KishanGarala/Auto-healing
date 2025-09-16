
# Auto-Healing Web Tier

## Goal
Deploy an auto-healing web tier in AWS using Terraform.

## Why AWS?
AWS offers wide industry support, seamless integration with Terraform, and powerful automation features.

## Assumptions
- Ubuntu AMI ID is provided.
- SSH key pair already exists in AWS.
- Estimated Monthly Cost: ≤ AUD 20 (~$15 USD).

## Steps to Deploy

1. Clone the repo:
   ```bash
   git clone <your-repo-url>
   cd auto-healing-web-tier
   ```

2. Initialize Terraform:
   ```bash
   terraform init
   ```

3. Run Plan:
   ```bash
   terraform plan -var-file="terraform.tfvars"
   ```

4. Apply:
   ```bash
   terraform apply -var-file="terraform.tfvars"
   ```

5. Outputs will show public IPs of the web servers.

## Architecture Diagram
See architecture.drawio.png
