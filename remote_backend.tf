terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Bac_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
