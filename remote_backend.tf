terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AMFAM-Rashid"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
