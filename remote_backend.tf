terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-chip-bootcamp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
