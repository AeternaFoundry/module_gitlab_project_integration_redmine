variable "project_integration_redmines" {
  description = <<EOT
Map of project_integration_redmines, attributes below
Required:
    - issues_url
    - new_issue_url
    - project
    - project_url
Optional:
    - use_inherited_settings
EOT

  type = map(object({
    issues_url             = string
    new_issue_url          = string
    project                = string
    project_url            = string
    use_inherited_settings = optional(bool)
  }))
}

