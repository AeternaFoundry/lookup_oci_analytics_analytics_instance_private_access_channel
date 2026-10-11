output "analytics_analytics_instance_private_access_channel_lookup_id" {
  description = "Map of id values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_analytics_instance_id" {
  description = "Map of analytics_instance_id values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no analytics_instance_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.analytics_instance_id if v.analytics_instance_id != null && length(v.analytics_instance_id) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_display_name" {
  description = "Map of display_name values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_egress_source_ip_addresses" {
  description = "Map of egress_source_ip_addresses values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no egress_source_ip_addresses are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.egress_source_ip_addresses if v.egress_source_ip_addresses != null && length(v.egress_source_ip_addresses) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_ip_address" {
  description = "Map of ip_address values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no ip_address are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_key" {
  description = "Map of key values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_network_security_group_ids" {
  description = "Map of network_security_group_ids values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no network_security_group_ids are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.network_security_group_ids if v.network_security_group_ids != null && length(v.network_security_group_ids) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_private_access_channel_key" {
  description = "Map of private_access_channel_key values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no private_access_channel_key are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.private_access_channel_key if v.private_access_channel_key != null && length(v.private_access_channel_key) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_private_source_dns_zones" {
  description = "Map of private_source_dns_zones values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no private_source_dns_zones are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.private_source_dns_zones if v.private_source_dns_zones != null && length(v.private_source_dns_zones) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_private_source_scan_hosts" {
  description = "Map of private_source_scan_hosts values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no private_source_scan_hosts are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.private_source_scan_hosts if v.private_source_scan_hosts != null && length(v.private_source_scan_hosts) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_subnet_id" {
  description = "Map of subnet_id values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "analytics_analytics_instance_private_access_channel_lookup_vcn_id" {
  description = "Map of vcn_id values across all analytics_analytics_instance_private_access_channel_lookup, keyed the same as var.analytics_analytics_instance_private_access_channel_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_analytics_analytics_instance_private_access_channel.analytics_analytics_instance_private_access_channel_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

