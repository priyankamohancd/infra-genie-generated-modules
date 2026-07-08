# Module: compute — input variables

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "project" {
  description = "Project name"
  type        = string
}

variable "common_tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {}
}

variable "ami" {
  description = "ami for Web Server — override via terraform.tfvars or -var"
  type        = string
  default     = "ami-002192a70217ac181"
}

variable "instance_type" {
  description = "instance_type for Web Server — override via terraform.tfvars or -var"
  type        = string
  default     = "t3.micro"
}
