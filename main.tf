resource "github_repository" "github_repo" {
  name        = "create_github_repo_terraform"
  description = "Create e github repo using terraform"

  visibility = "public"
}

output "clone_url" {
  value = github_repository.github_repo.http_clone_url
}