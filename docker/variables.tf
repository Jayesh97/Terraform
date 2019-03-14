variable "image" {  
  description = "Image for the container"
  default = "ghost:latest"
}

variable "name" {
  description = "Name of the container"
  default = "bolg_container"
}

variable "iport" {
 description = "Internal port"
 default = "2368"
}

variable "eport" {
 description = "External port"
 default = "80"
}

