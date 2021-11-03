terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "niroulamohan"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
