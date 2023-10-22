# Input Variables
variable "vpc_id" {
  type    = string
  default = "	vpc-0a17364a292a1bfd9" # Replace with the actual VPC ID of your jenkins svr 
}

variable "security_group_id" {
  type    = string
  default = "sg-099edd338288089e6" # Replace with the actual security group ID of your jenkins sg-group 
}

variable "public_subnet_id" {
  type    = string
  default = "subnet-07356201e1c32ff12" # Replace with the actual public subnet ID of your jenkins public subnet
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "instance_type" {
    type = string
    default = "t2.small"
  
}

variable "instance_keypair" {
  type = string
  default = "sandbox4"
}
