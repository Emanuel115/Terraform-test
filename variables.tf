variable "container_name" {
  type        = string
  default     = "nginx-local"
  description = "Name of the Docker container"
}

variable "image_name" {
  type        = string
  default     = "nginx"
  description = "Name of the Docker image"
}

variable "image_tag" {
  type        = string
  default     = "latest"
  description = "Tag of the Docker image"
}

variable "host_port" {
  type        = number
  default     = 8080
  description = "Port on the host machine"
}

variable "container_port" {
  type        = number
  default     = 80
  description = "Port inside the container"
}

