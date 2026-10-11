output "workspaces_image_lookup_id" {
  description = "Map of id values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspaces_image_lookup_description" {
  description = "Map of description values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "workspaces_image_lookup_image_id" {
  description = "Map of image_id values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "workspaces_image_lookup_name" {
  description = "Map of name values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workspaces_image_lookup_operating_system_type" {
  description = "Map of operating_system_type values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.operating_system_type if v.operating_system_type != null && length(v.operating_system_type) > 0 }
}
output "workspaces_image_lookup_region" {
  description = "Map of region values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspaces_image_lookup_required_tenancy" {
  description = "Map of required_tenancy values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.required_tenancy if v.required_tenancy != null && length(v.required_tenancy) > 0 }
}
output "workspaces_image_lookup_state" {
  description = "Map of state values across all workspaces_image_lookup, keyed the same as var.workspaces_image_lookup"
  value       = { for k, v in data.aws_workspaces_image.workspaces_image_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

