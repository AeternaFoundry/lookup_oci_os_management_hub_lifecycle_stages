data "oci_os_management_hub_lifecycle_stages" "os_management_hub_lifecycle_stages_lookup" {
  for_each = var.os_management_hub_lifecycle_stages_lookup

  arch_type             = each.value.arch_type
  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  lifecycle_stage_id    = each.value.lifecycle_stage_id
  location              = each.value.location
  location_not_equal_to = each.value.location_not_equal_to
  os_family             = each.value.os_family
  software_source_id    = each.value.software_source_id
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

