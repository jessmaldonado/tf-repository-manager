terraform {
  required_providers {
    github = {
      source = "/"
      version = "~> 2.9.2"
    } 
  }
}

provider "github" {
  organization = "jessmaldonado"
  token        = var.github_token
}
