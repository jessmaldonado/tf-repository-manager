terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.17.0"
    } 
  }
}

provider "github" {
  organization = "jessmaldonado"
  token        = var.github_token
}
