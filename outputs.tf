
output "web_server_ips" {
  description = "Public IP addresses of web servers"
  value       = module.web_server.public_ips
}
