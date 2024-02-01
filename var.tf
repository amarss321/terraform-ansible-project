variable "profile" {
  type    = string
  default = "default"
}
variable "region_master" {
  type    = string
  default = "ap-south-1"
}

variable "region_worker" {
  type    = string
  default = "us-east-1"
}
variable "external_ip" {
  type    = string
  default = "0.0.0.0/0"
}
variable "workers-count" {
  type    = number
  default = 1
}
variable "instance-type" {
  type    = string
  default = "t2.medium"
}
