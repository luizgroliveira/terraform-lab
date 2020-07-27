provider "azuredevops" {
  version = ">= 0.0.1"
}

resource "azuredevops_project" "project" {
  project_name       = "Project Name"
  description        = "Project Description"
  org_service_url    = "http://127.0.0.1"
  personal_access_token = "token"
}
