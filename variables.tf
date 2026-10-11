variable "desktops_desktop_pool_volumes_lookup" {
  description = <<EOT
Map of desktops_desktop_pool_volumes_lookup, attributes below
Required:
    - compartment_id
    - desktop_pool_id
Optional:
    - availability_domain
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    desktop_pool_id     = string
    availability_domain = optional(string)
    display_name        = optional(string)
    state               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

