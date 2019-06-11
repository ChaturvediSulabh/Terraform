

variable "env" {
    description = "env: dev or stage or prod"
}
variable "container_name" {
    description = "Name of the container"
    type = "map"
}
variable "image" {
    description = "Container Image"
    type = "map"
}
variable "internal_port" {
    description = "Container Port"
    type = "map"
}
variable "external_port" {
    description = "host port"
    type = "map"
}