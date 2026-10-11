resource "gitlab_project_integration_redmine" "project_integration_redmines" {
  for_each = var.project_integration_redmines

  issues_url             = each.value.issues_url
  new_issue_url          = each.value.new_issue_url
  project                = each.value.project
  project_url            = each.value.project_url
  use_inherited_settings = each.value.use_inherited_settings
}

