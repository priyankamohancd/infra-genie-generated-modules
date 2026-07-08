# Module: database — input variables

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

variable "allocated_storage" {
  description = "allocated_storage for PostgreSQL DB — override via terraform.tfvars or -var"
  type        = string
  default     = "20"
}

variable "engine" {
  description = "engine for PostgreSQL DB — override via terraform.tfvars or -var"
  type        = string
  default     = "postgres"
}

variable "engine_version" {
  description = "engine_version for PostgreSQL DB — override via terraform.tfvars or -var"
  type        = string
  default     = "15"
}

variable "instance_class" {
  description = "instance_class for PostgreSQL DB — override via terraform.tfvars or -var"
  type        = string
  default     = "db.t3.micro"
}

variable "multi_az" {
  description = "multi_az for PostgreSQL DB — override via terraform.tfvars or -var"
  type        = string
  default     = "true"
}
