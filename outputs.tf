output "nginx_url" {
  value       = "http://localhost:${var.host_port}"
  description = "Access URL for the NGINX container"
}

output "container_name" {
  value       = docker_container.nginx.name
  description = "The Docker container name"
}

output "container_id" {
  value       = docker_container.nginx.id
  description = "The Docker container ID"
}

