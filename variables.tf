variable "azuredevops_organisation_url" {
    type = string
    description = "This is the Azure DevOps organization url."
}

variable "azuredevops_pat" {
    type = string
    description = "This is the Azure DevOps organization personal access token. The account corresponding to the token will need owner privileges for this organization."
    sensitive = true
}