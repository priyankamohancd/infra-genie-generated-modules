locals {
  common_tags = {
    Project     = var.project
    Environment = var.environment
    ManagedBy   = "Terraform"
    GeneratedBy = "arch2terraform"
  }
}
