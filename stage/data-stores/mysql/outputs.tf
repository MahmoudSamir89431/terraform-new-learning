output "address" {
    value       = aws_db_instance.example.address
    description = "connect to db at this endpoing"
}

output "port" {
    value       = aws_db_instance.example.port
    description = "The port DB is listening on"
  
}