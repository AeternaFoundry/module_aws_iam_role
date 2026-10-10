output "iam_roles_id" {
  description = "Map of id values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_roles_arn" {
  description = "Map of arn values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_roles_assume_role_policy" {
  description = "Map of assume_role_policy values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.assume_role_policy if v.assume_role_policy != null && length(v.assume_role_policy) > 0 }
}
output "iam_roles_create_date" {
  description = "Map of create_date values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_roles_description" {
  description = "Map of description values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_roles_force_detach_policies" {
  description = "Map of force_detach_policies values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.force_detach_policies if v.force_detach_policies != null }
}
output "iam_roles_inline_policy" {
  description = "Map of inline_policy values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.inline_policy if v.inline_policy != null && length(v.inline_policy) > 0 }
}
output "iam_roles_managed_policy_arns" {
  description = "Map of managed_policy_arns values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.managed_policy_arns if v.managed_policy_arns != null && length(v.managed_policy_arns) > 0 }
}
output "iam_roles_max_session_duration" {
  description = "Map of max_session_duration values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.max_session_duration if v.max_session_duration != null }
}
output "iam_roles_name" {
  description = "Map of name values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_roles_name_prefix" {
  description = "Map of name_prefix values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "iam_roles_path" {
  description = "Map of path values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_roles_permissions_boundary" {
  description = "Map of permissions_boundary values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.permissions_boundary if v.permissions_boundary != null && length(v.permissions_boundary) > 0 }
}
output "iam_roles_tags" {
  description = "Map of tags values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "iam_roles_tags_all" {
  description = "Map of tags_all values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "iam_roles_unique_id" {
  description = "Map of unique_id values across all iam_roles, keyed the same as var.iam_roles"
  value       = { for k, v in aws_iam_role.iam_roles : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}

