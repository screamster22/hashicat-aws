terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nathanbean-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
