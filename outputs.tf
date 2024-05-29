output "sg_id" {
  value = aws_security_group.allow_tls.id
}

## it will be fetched later in main module to get the SG IDs