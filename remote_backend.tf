terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Suganya_NCS"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
