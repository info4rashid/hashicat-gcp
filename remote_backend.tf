terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azharmohammed-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
