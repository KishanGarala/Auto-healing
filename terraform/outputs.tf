# Mock public IPs
output "public_ips" {
  value = ["127.0.0.1", "127.0.0.2"]
}

# Mock instance IDs
output "instance_ids" {
  value = ["i-1234567890abcdef0", "i-abcdef1234567890"]
}

# Example Load Balancer DNS (mock)
output "load_balancer_dns" {
  value = "http://localhost:8080"
}
