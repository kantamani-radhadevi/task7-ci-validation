terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "project7" {
  filename = "${path.module}/project7.txt"
  content  = "Project 7 - Terraform CI Validation"
}
