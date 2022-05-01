terraform {
  backend "remote" {
    organization = "asad-tech"

    workspaces {
      name = "terrafom-cloud"
    }
  }
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