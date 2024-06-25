provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile

  default_tags {
    tags = {
      Project   = "Terraform GHA setup"
      CreatedAt = "2024-06-25"
      ManagedBy = "Terraform"
      Owner     = "Rodrigo Oliveira"
    }
  }
}
