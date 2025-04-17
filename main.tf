terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.1"
    }
  }
}

provider "local" {}

resource "local_file" "example" {
  content  = "Hello, Payal! This is from Terraform."
  filename = "${path.module}/hello.txt"
}

