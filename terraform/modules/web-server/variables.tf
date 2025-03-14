variable "instance_type" {
  description = "The EC2 instance type (e.g., t2.micro)"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "project_name" {
  description = "The name of the project (used for resource tags)"
  type        = string
}

variable "key_name" {
  description = "The SSH key name to associate with the EC2 instance"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs to associate with the EC2 instance"
  type        = list(string)
}

variable "subnet_id" {
  description = "The subnet ID where the EC2 instance will be launched"
  type        = string
}

