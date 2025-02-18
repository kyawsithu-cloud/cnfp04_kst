terraform {
  cloud {

    organization = "hc-jp"
    hostname     = "app.terraform.io"

    workspaces {
      name = "master-iam"
    }
  }
}