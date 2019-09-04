terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pseenis-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}