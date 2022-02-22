terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kliarina"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
