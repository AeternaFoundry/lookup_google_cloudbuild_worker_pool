output "cloudbuild_worker_pool_lookup_id" {
  description = "Map of id values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudbuild_worker_pool_lookup_annotations" {
  description = "Map of annotations values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no annotations are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "cloudbuild_worker_pool_lookup_create_time" {
  description = "Map of create_time values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cloudbuild_worker_pool_lookup_delete_time" {
  description = "Map of delete_time values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no delete_time are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "cloudbuild_worker_pool_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "cloudbuild_worker_pool_lookup_display_name" {
  description = "Map of display_name values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloudbuild_worker_pool_lookup_effective_annotations" {
  description = "Map of effective_annotations values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no effective_annotations are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "cloudbuild_worker_pool_lookup_location" {
  description = "Map of location values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloudbuild_worker_pool_lookup_name" {
  description = "Map of name values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudbuild_worker_pool_lookup_network_config" {
  description = "Map of network_config values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no network_config are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.network_config if v.network_config != null && length(v.network_config) > 0 }
}
output "cloudbuild_worker_pool_lookup_private_service_connect" {
  description = "Map of private_service_connect values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no private_service_connect are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.private_service_connect if v.private_service_connect != null && length(v.private_service_connect) > 0 }
}
output "cloudbuild_worker_pool_lookup_project" {
  description = "Map of project values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cloudbuild_worker_pool_lookup_state" {
  description = "Map of state values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloudbuild_worker_pool_lookup_uid" {
  description = "Map of uid values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no uid are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "cloudbuild_worker_pool_lookup_update_time" {
  description = "Map of update_time values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "cloudbuild_worker_pool_lookup_worker_config" {
  description = "Map of worker_config values across all cloudbuild_worker_pool_lookup, keyed the same as var.cloudbuild_worker_pool_lookup except keys with no worker_config are omitted"
  value       = { for k, v in data.google_cloudbuild_worker_pool.cloudbuild_worker_pool_lookup : k => v.worker_config if v.worker_config != null && length(v.worker_config) > 0 }
}

