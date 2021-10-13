terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ahjsolutions"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
