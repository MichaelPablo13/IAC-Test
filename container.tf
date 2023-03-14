resource "docker_image" "nginx" {
  name         = var.name_image_docker
  keep_locally = var.keep_locally
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.latest
  name  = var.name_container
  ports {
    internal = 80
    external = 8000
  }
}

  resource "docker_container" "nginx2" {
  image = docker_image.nginx.latest
  name  = var.name_container2
  ports {
    internal = 8080
    external = 8001
  }
}
