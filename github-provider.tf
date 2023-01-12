terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.13.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  #GITHUB_TOKEN
}