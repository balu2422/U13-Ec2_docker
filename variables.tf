variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "name_prefix" {
  type        = string
  description = "Prefix for naming AWS resources"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr" {
  type        = string
  description = "CIDR block for the public subnet"
}

variable "availability_zone" {
  type        = string
  description = "Availability zone to launch resources"
}

variable "ami_id" {
  type        = string
  description = "AMI ID to use for EC2 instances"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "key_name" {
  type        = string
  description = "Name of the SSH key pair"
}
