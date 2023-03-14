variable "name_image_docker" {
  type        = string
  default     = "nginx:latest"
  description = "Versao da imagem NGINX"
}

variable "keep_locally" {
  type        = string
  default     = false
  description = "Versao da imagem FULL NGINX"
}

variable "name_container" {
  type        = string
  default     = "nginx_container"
  description = "Nome do container NGINX"
}

variable "name_container2" {
  type        = string
  default     = "nginx_container2"
  description = "Nome do container NGINX"
}

variable "version_docker" {
  type        = string
  default     = "~> 2.13.0"
  description = "Versao do Docker"
}

