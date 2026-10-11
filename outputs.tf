output "project_integration_redmines_id" {
  description = "Map of id values across all project_integration_redmines, keyed the same as var.project_integration_redmines except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_redmine.project_integration_redmines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_redmines_issues_url" {
  description = "Map of issues_url values across all project_integration_redmines, keyed the same as var.project_integration_redmines except keys with no issues_url are omitted"
  value       = { for k, v in gitlab_project_integration_redmine.project_integration_redmines : k => v.issues_url if v.issues_url != null && length(v.issues_url) > 0 }
}
output "project_integration_redmines_new_issue_url" {
  description = "Map of new_issue_url values across all project_integration_redmines, keyed the same as var.project_integration_redmines except keys with no new_issue_url are omitted"
  value       = { for k, v in gitlab_project_integration_redmine.project_integration_redmines : k => v.new_issue_url if v.new_issue_url != null && length(v.new_issue_url) > 0 }
}
output "project_integration_redmines_project" {
  description = "Map of project values across all project_integration_redmines, keyed the same as var.project_integration_redmines except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_redmine.project_integration_redmines : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_redmines_project_url" {
  description = "Map of project_url values across all project_integration_redmines, keyed the same as var.project_integration_redmines except keys with no project_url are omitted"
  value       = { for k, v in gitlab_project_integration_redmine.project_integration_redmines : k => v.project_url if v.project_url != null && length(v.project_url) > 0 }
}
output "project_integration_redmines_use_inherited_settings" {
  description = "Map of use_inherited_settings values across all project_integration_redmines, keyed the same as var.project_integration_redmines except keys with no use_inherited_settings are omitted"
  value       = { for k, v in gitlab_project_integration_redmine.project_integration_redmines : k => v.use_inherited_settings if v.use_inherited_settings != null }
}

