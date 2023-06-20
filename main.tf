resource "azuredevops_project" "project" {
  name               = var.project_name
  description        = var.project_description
  visibility         = "private"
  version_control    = "Git"
  work_item_template = "Agile"

  features = {
    "boards"       = var.feature_boards == true ? "enabled" : "disabled"
    "repositories" = var.feature_repositories == true ? "enabled" : "disabled"
    "pipelines"    = var.feature_pipelines == true ? "enabled" : "disabled"
    "artifacts"    = var.feature_artifacts == true ? "enabled" : "disabled"
  }
}
