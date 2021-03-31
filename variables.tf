variable "project" { 
 default = "nikita-anand-demos"
}



variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "machine_types" {
  default = "f1-micro"
}


