data "cloudflare_zero_trust_access_group" "zero_trust_access_group_lookup" {
  for_each = var.zero_trust_access_group_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  group_id   = each.value.group_id
  zone_id    = each.value.zone_id
}

