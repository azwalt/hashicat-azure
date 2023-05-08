terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GregWalt-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
