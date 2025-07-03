output "ecr_name" {
  value       = aws_ecr_repository.demo
}

output "ecr_arn" {
  value       = aws_ecr_repository.demo.arn
}
