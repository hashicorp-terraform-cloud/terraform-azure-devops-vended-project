variable "azuredevops_organisation_url" {
  type        = string
  description = "This is the Azure DevOps organization url."
}

variable "azuredevops_pat" {
  type        = string
  description = "This is the Azure DevOps organization personal access token. The account corresponding to the token will need owner privileges for this organization."
  sensitive   = true
}

variable "project_name" {
  type        = string
  description = "The name of the Azure DevOps project"
}

variable "project_description" {
  type        = string
  description = "A meaningful description of the Azure DevOps project"
}

variable "feature_boards" {
  type        = bool
  default     = false
  description = "Are Boards enabled?"
}

variable "feature_repositories" {
  type        = bool
  default     = false
  description = "Are Repositories enabled?"
}

variable "feature_pipelines" {
  type        = bool
  default     = false
  description = "Are Pipelines enabled?"
}

variable "feature_artifacts" {
  type        = bool
  default     = false
  description = "Are Artifacts enabled?"
}