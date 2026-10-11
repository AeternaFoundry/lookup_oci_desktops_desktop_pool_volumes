output "desktops_desktop_pool_volumes_lookup_id" {
  description = "Map of id values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "desktops_desktop_pool_volumes_lookup_availability_domain" {
  description = "Map of availability_domain values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "desktops_desktop_pool_volumes_lookup_compartment_id" {
  description = "Map of compartment_id values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "desktops_desktop_pool_volumes_lookup_desktop_pool_id" {
  description = "Map of desktop_pool_id values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no desktop_pool_id are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.desktop_pool_id if v.desktop_pool_id != null && length(v.desktop_pool_id) > 0 }
}
output "desktops_desktop_pool_volumes_lookup_desktop_pool_volume_collection" {
  description = "Map of desktop_pool_volume_collection values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no desktop_pool_volume_collection are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.desktop_pool_volume_collection if v.desktop_pool_volume_collection != null && length(v.desktop_pool_volume_collection) > 0 }
}
output "desktops_desktop_pool_volumes_lookup_display_name" {
  description = "Map of display_name values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "desktops_desktop_pool_volumes_lookup_filter" {
  description = "Map of filter values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "desktops_desktop_pool_volumes_lookup_state" {
  description = "Map of state values across all desktops_desktop_pool_volumes_lookup, keyed the same as var.desktops_desktop_pool_volumes_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_desktops_desktop_pool_volumes.desktops_desktop_pool_volumes_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

