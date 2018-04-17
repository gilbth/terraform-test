#***** Variables ******

variable "instance_type" {
	default = "t2.micro"}

variable "key_name" {
	default = "GilbthKey"}


variable "environment" {
	description = "Name of the environment."
	default = "test-environment"
}

variable "aws_region" {
  description = "The AWS region to create things in."
  default = "us-west-1"
}

variable "aws_ami" {
  description = "The AWS AMI to use."
  default = "ami-0471840727974e342"
}

variable "availability_zones" {
  description = "List of availability zones."
  default = "us-west-1a, us-west-1b" 
}

variable "vpc_id" {
  description = "VPC ID"
  default = "vpc-32008855"
}

variable "subnet_ids" {
  description = "List of subnets id."
  default = "subnet-124a1875, subnet-9eafc0c5"
}

variable "app_instance_type" {
    description = "Instance type for the Application."
	default = "t2.micro"
}

variable "asg_min" {
  description = "Minimun number of instancess in autoscalling group."
  default = "1"
}

variable "asg_max" {
  description = "Maximun number of instancess in autoscalling group."
  default = "3"
}

variable "asg_desired" {
  description = "Desired number of instancess in autoscalling group."
  default = "2"
}