terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "megacorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
