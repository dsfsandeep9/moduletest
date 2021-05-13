output "vpc_name" {
  description = "List of IDs of instances"
  value       = ["${aws_vpc.default.tags.Name}"]
}

output "vpc_id" {
  description = "List of IDs of instances"
  value       = ["${aws_vpc.default.id}"]
}

