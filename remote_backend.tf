terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ravihraj_terraform_amazon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
