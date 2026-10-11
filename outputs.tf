output "os_management_hub_lifecycle_stages_lookup_id" {
  description = "Map of id values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_arch_type" {
  description = "Map of arch_type values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no arch_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_filter" {
  description = "Map of filter values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_lifecycle_stage_collection" {
  description = "Map of lifecycle_stage_collection values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no lifecycle_stage_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.lifecycle_stage_collection if v.lifecycle_stage_collection != null && length(v.lifecycle_stage_collection) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_lifecycle_stage_id" {
  description = "Map of lifecycle_stage_id values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no lifecycle_stage_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.lifecycle_stage_id if v.lifecycle_stage_id != null && length(v.lifecycle_stage_id) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_location" {
  description = "Map of location values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no location are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_location_not_equal_to" {
  description = "Map of location_not_equal_to values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no location_not_equal_to are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.location_not_equal_to if v.location_not_equal_to != null && length(v.location_not_equal_to) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_os_family" {
  description = "Map of os_family values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}
output "os_management_hub_lifecycle_stages_lookup_state" {
  description = "Map of state values across all os_management_hub_lifecycle_stages_lookup, keyed the same as var.os_management_hub_lifecycle_stages_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_lifecycle_stages.os_management_hub_lifecycle_stages_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

