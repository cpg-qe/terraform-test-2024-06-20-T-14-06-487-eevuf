variable "credentials" {}

variable "ssh_pub_key" {
  type    = string
  default = ""
}

variable "ssh_user" {
  type    = string
  default = "cmpdev"
}


variable "existing_network_name" {
  default = "default"
}

variable "region" {
  default = "us-east1"
}


variable "firewallname" {
default = "auto-itomlab-firewall"
}

variable "zone" {
  default = "us-east1-b"
}

variable "hostname" {
 default = "autocpglocalhost16"
}

variable "machinetype"{
default = "f1-micro"
}



variable "project" {}