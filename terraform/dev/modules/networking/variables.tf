# Module: networking — input variables

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

variable "cidr_block" {
  description = "cidr_block for Main VPC — override via terraform.tfvars or -var"
  type        = string
  default     = "10.0.0.0/16"
}
