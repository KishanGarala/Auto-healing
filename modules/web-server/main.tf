
resource "aws_instance" "web" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  user_data = <<-EOF
              #!/bin/bash
              apt-get update
              apt-get install -y docker.io
              docker run -d -p 80:80 nginx
              EOF

  tags = {
    Name = "AutoHealingWebServer"
  }
}

output "public_ips" {
  value = aws_instance.web.*.public_ip
}
