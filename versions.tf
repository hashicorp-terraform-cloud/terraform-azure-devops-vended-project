terraform {
  required_providers {
    azuredevops = {
      source = "microsoft/azuredevops"
      version = "0.5.0"
    }
  }
}

provider "azuredevops" {
  org_service_url = var.azuredevops_organisation_url
  personal_access_token = var.azuredevops_pat
}