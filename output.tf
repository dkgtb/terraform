output "public-ip" {
    value = aws_instance.terraform_demo.public_ip
}

output "publicdns" {
    value = aws_instance.terraform_demo.public_dns
}