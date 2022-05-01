terraform {
  backend "remote" {
    organization = "asad-tech"

    workspaces {
      name = "terrafom-cloud"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
}
# terraform {
#   backend "remote" {
#     hostname = "app.terraform.io"
#     organization = "company"

#     workspaces {
#       name = "my-app-prod"
#     }
#   }
# }