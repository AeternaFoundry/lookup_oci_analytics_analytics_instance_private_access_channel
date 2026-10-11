data "oci_analytics_analytics_instance_private_access_channel" "analytics_analytics_instance_private_access_channel_lookup" {
  for_each = var.analytics_analytics_instance_private_access_channel_lookup

  analytics_instance_id      = each.value.analytics_instance_id
  private_access_channel_key = each.value.private_access_channel_key
}

