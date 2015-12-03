variable "availability_zones" {
  # No spaces allowed between az names!
  default = "us-west-2a,us-west-2b,us-west-2c"
}

variable "asg_min" {
  default = "2"
}

variable "asg_max" {
  default = "5"
}

variable "asg_desired" {
  default = "2"
}

#
# From other modules
#
variable "public_subnet_id" {}
variable "webapp_lc_id" {}
variable "webapp_elb_name" {}