variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Prefix name for resources"
  type        = string
  default     = "ats-project"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "allowed_ssh_cidr" {
  description = "CIDR allowed access to SSH"
  type        = string
  default     = "0.0.0.0/0"
}

variable "ssh_public_key" {
  description = "Public SSH key passed from GitHub Secrets"
  type        = string
  
}
