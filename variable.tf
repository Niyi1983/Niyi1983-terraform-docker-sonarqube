# Input Variables
variable "vpc_id" {
  type    = string
  default = "	vpc-0626ec7420003aae2" # Replace with the actual VPC ID of your jenkins svr 
}

variable "security_group_id" {
  type    = string
  default = "sg-0839228ed21302602" # Replace with the actual security group ID of your jenkins sg-group 
}

variable "public_subnet_id" {
  type    = string
  default = "subnet-0ff9625ee614c8602" # Replace with the actual public subnet ID of your jenkins public subnet
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
    type= string
    default = "sandbox7"
}



