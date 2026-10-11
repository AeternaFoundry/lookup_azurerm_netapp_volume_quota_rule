data "azurerm_netapp_volume_quota_rule" "netapp_volume_quota_rule_lookup" {
  for_each = var.netapp_volume_quota_rule_lookup

  name      = each.value.name
  volume_id = each.value.volume_id
}

