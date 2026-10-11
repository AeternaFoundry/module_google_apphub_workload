output "apphub_workloads_id" {
  description = "Map of id values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no id are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apphub_workloads_application_id" {
  description = "Map of application_id values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no application_id are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "apphub_workloads_attributes" {
  description = "Map of attributes values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no attributes are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => one(v.attributes) if v.attributes != null && length(v.attributes) > 0 }
}
output "apphub_workloads_create_time" {
  description = "Map of create_time values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no create_time are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apphub_workloads_deletion_policy" {
  description = "Map of deletion_policy values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apphub_workloads_description" {
  description = "Map of description values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no description are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apphub_workloads_discovered_workload" {
  description = "Map of discovered_workload values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no discovered_workload are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.discovered_workload if v.discovered_workload != null && length(v.discovered_workload) > 0 }
}
output "apphub_workloads_display_name" {
  description = "Map of display_name values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no display_name are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apphub_workloads_location" {
  description = "Map of location values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no location are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apphub_workloads_name" {
  description = "Map of name values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no name are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apphub_workloads_project" {
  description = "Map of project values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no project are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apphub_workloads_state" {
  description = "Map of state values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no state are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apphub_workloads_uid" {
  description = "Map of uid values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no uid are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "apphub_workloads_update_time" {
  description = "Map of update_time values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no update_time are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "apphub_workloads_workload_id" {
  description = "Map of workload_id values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no workload_id are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.workload_id if v.workload_id != null && length(v.workload_id) > 0 }
}
output "apphub_workloads_workload_properties" {
  description = "Map of workload_properties values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no workload_properties are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.workload_properties if v.workload_properties != null && length(v.workload_properties) > 0 }
}
output "apphub_workloads_workload_reference" {
  description = "Map of workload_reference values across all apphub_workloads, keyed the same as var.apphub_workloads except keys with no workload_reference are omitted"
  value       = { for k, v in google_apphub_workload.apphub_workloads : k => v.workload_reference if v.workload_reference != null && length(v.workload_reference) > 0 }
}

