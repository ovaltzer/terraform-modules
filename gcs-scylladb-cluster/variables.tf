variable "project" {}
variable "region" {}
variable "zones" {}
variable "subnetwork" {}

variable "cluster_size" {
  default = 3
}

variable "machine_type" {
  default = "n1-standard-8"
}

variable "data_disk_size" {
  default = 300
}

variable "boot_disk_image" {}

variable "scylla_dc" {}

variable "custom_seeds" {
  default = ""
}
