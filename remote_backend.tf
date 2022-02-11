terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rob-powell"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
