# http url for clone 
output "http_clone_url" {
  value = github_repository.github_repo.http_clone_url
}

# ssh url for clone 
output "ssh_clone_url" {
  value = github_repository.github_repo.ssh_clone_url
}