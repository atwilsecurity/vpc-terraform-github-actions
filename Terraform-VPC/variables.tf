variable "vpc_cidr" {
  description = "VPC CIDR Range for the project"
  type        = string
}

 variable "subnet_cidr" {
    description = "Subnet CIDRS"
    type = list(string)
 }