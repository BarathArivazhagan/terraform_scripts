
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden"
  default     = "10.0.0.0/16"
}


variable "subnets" {
  type = number
  default = 3
}


variable "stack_name" {
  default = "demo"
  description = "Name of the stack to be associated with all the terraform resources"
}


variable "enable_nat_gateway" {}

variable "single_nat_gateway" {}






