variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment: dev, staging, prod"
  type        = string
  default     = "staging"
}

variable "project" {
  description = "Project name"
  type        = string
  default     = "my-project"
}
