# Step 10 - Add output variables
output "eip" {
  value = aws_eip.static_eip.public_ip
}
output "ecr_repository_url" {
  description = "URL of the ECR repository"
  value       = aws_ecr_repository.foo.repository_url
}