output "s3control_access_grants_instances_id" {
  description = "Map of id values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3control_access_grants_instances_access_grants_instance_arn" {
  description = "Map of access_grants_instance_arn values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.access_grants_instance_arn if v.access_grants_instance_arn != null && length(v.access_grants_instance_arn) > 0 }
}
output "s3control_access_grants_instances_access_grants_instance_id" {
  description = "Map of access_grants_instance_id values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.access_grants_instance_id if v.access_grants_instance_id != null && length(v.access_grants_instance_id) > 0 }
}
output "s3control_access_grants_instances_account_id" {
  description = "Map of account_id values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3control_access_grants_instances_identity_center_application_arn" {
  description = "Map of identity_center_application_arn values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.identity_center_application_arn if v.identity_center_application_arn != null && length(v.identity_center_application_arn) > 0 }
}
output "s3control_access_grants_instances_identity_center_arn" {
  description = "Map of identity_center_arn values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.identity_center_arn if v.identity_center_arn != null && length(v.identity_center_arn) > 0 }
}
output "s3control_access_grants_instances_region" {
  description = "Map of region values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3control_access_grants_instances_tags" {
  description = "Map of tags values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3control_access_grants_instances_tags_all" {
  description = "Map of tags_all values across all s3control_access_grants_instances, keyed the same as var.s3control_access_grants_instances"
  value       = { for k, v in aws_s3control_access_grants_instance.s3control_access_grants_instances : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

