variable "os_management_hub_lifecycle_stages_lookup" {
  description = <<EOT
Map of os_management_hub_lifecycle_stages_lookup, attributes below
Optional:
    - arch_type
    - compartment_id
    - display_name
    - display_name_contains
    - lifecycle_stage_id
    - location
    - location_not_equal_to
    - os_family
    - software_source_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    arch_type             = optional(string)
    compartment_id        = optional(string)
    display_name          = optional(list(string))
    display_name_contains = optional(string)
    lifecycle_stage_id    = optional(string)
    location              = optional(list(string))
    location_not_equal_to = optional(list(string))
    os_family             = optional(string)
    software_source_id    = optional(string)
    state                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

