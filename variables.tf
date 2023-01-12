variable "GITHUB_TOKEN" {}

variable "repo_name" {
  description = "Repositoty name"
  type        = string
  default     = null
}

variable "repo_description" {
  description = "Description of the repository"
  type        = string
  default     = null
}

variable "is_public" {
  description = "Visibility can be public or private"
  type        = bool
  default     = true
}