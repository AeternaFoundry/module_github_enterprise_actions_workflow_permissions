output "enterprise_actions_workflow_permissions_id" {
  description = "Map of id values across all enterprise_actions_workflow_permissions, keyed the same as var.enterprise_actions_workflow_permissions"
  value       = { for k, v in github_enterprise_actions_workflow_permissions.enterprise_actions_workflow_permissions : k => v.id }
}
output "enterprise_actions_workflow_permissions_can_approve_pull_request_reviews" {
  description = "Map of can_approve_pull_request_reviews values across all enterprise_actions_workflow_permissions, keyed the same as var.enterprise_actions_workflow_permissions"
  value       = { for k, v in github_enterprise_actions_workflow_permissions.enterprise_actions_workflow_permissions : k => v.can_approve_pull_request_reviews }
}
output "enterprise_actions_workflow_permissions_default_workflow_permissions" {
  description = "Map of default_workflow_permissions values across all enterprise_actions_workflow_permissions, keyed the same as var.enterprise_actions_workflow_permissions"
  value       = { for k, v in github_enterprise_actions_workflow_permissions.enterprise_actions_workflow_permissions : k => v.default_workflow_permissions }
}
output "enterprise_actions_workflow_permissions_enterprise_slug" {
  description = "Map of enterprise_slug values across all enterprise_actions_workflow_permissions, keyed the same as var.enterprise_actions_workflow_permissions"
  value       = { for k, v in github_enterprise_actions_workflow_permissions.enterprise_actions_workflow_permissions : k => v.enterprise_slug }
}

