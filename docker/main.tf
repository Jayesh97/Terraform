# Download ghost
module "image" {
 source = "./image"
 image = "${var.image}"
}


# Start the Container
module "container" {
 source = "./container"
 image = "${module.image.image_out}"
 name = "${var.name}"
 iport = "${var.iport}"
 eport = "${var.eport}"
}
