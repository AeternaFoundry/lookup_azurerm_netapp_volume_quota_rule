variable "netapp_volume_quota_rule_lookup" {
  description = <<EOT
Map of netapp_volume_quota_rule_lookup, attributes below
Required:
    - name
    - volume_id
EOT

  type = map(object({
    name      = string
    volume_id = string
  }))
}

