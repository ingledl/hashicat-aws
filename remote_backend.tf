terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ingledl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
