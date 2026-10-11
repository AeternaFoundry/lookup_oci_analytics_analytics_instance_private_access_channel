variable "analytics_analytics_instance_private_access_channel_lookup" {
  description = <<EOT
Map of analytics_analytics_instance_private_access_channel_lookup, attributes below
Required:
    - analytics_instance_id
    - private_access_channel_key
EOT

  type = map(object({
    analytics_instance_id      = string
    private_access_channel_key = string
  }))
}

