variable "project" { 
 default = "nikita-anand-demos"
}


variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "instance_name" {
  default = "terraform-instance"
}

variable "machine_type" {
  default = "f1-micro"
}

variable "network" {
  default = "default"
}


variable "boot_image" {
  default = "cos-cloud/cos-stable"
}
