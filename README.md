## Prerequisite

#### Set `GITHUB_TOKEN` as an environment variable on your system:
```bash
export GITHUB_TOKEN = " <token> "
```
## Usage: 
```hcl

module "create_repo" {
  source  = "shamimice03/create_repo/github"
  version = "1.2.0"

  repo_name = "github-repo-01"
  repo_description = "Only for good things"
  is_public = true   # visibility
}
```

## Commands: 
```bash
terraform init
terrafom plan -auto-approve
terraform apply -auto-approve
```
