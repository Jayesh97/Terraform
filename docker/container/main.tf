# start the container
resource "docker_container" "container_id" {
 name = "${var.name}"
 image = "${var.image}"
 ports {
  internal = "${var.iport}"
  external = "${var.eport}"
 }
}
