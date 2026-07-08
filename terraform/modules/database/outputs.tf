# Module: database — outputs

output "postgres_db_id" {
  description = "id of PostgreSQL DB"
  value       = aws_db_instance.postgres_db.id
}

output "postgres_db_endpoint" {
  description = "endpoint of PostgreSQL DB"
  value       = aws_db_instance.postgres_db.endpoint
}

output "postgres_db_address" {
  description = "address of PostgreSQL DB"
  value       = aws_db_instance.postgres_db.address
}
