#output name and IP address

output "IP_address" {
  value = "${module.container.ip}"
}

output "container_name" {
  value = "${module.container.container_name}"
}


