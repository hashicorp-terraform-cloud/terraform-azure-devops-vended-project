resource "azuredevops_project" "project" {
  name               = var.project_name
  description        = var.project_description
  visibility         = "private"
  version_control    = "Git"
  work_item_template = "Agile"

  features = {
    "boards"       = var.feature_boards
    "repositories" = var.feature_repositories
    "pipelines"    = var.feature_pipelines
    "artifacts"    = var.feature_artifacts
  }
}
