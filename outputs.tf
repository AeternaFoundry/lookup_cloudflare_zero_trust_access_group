output "zero_trust_access_group_lookup_id" {
  description = "Map of id values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_group_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_group_lookup_exclude" {
  description = "Map of exclude values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no exclude are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.exclude if v.exclude != null && length(v.exclude) > 0 }
}
output "zero_trust_access_group_lookup_filter" {
  description = "Map of filter values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "zero_trust_access_group_lookup_group_id" {
  description = "Map of group_id values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "zero_trust_access_group_lookup_include" {
  description = "Map of include values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no include are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.include if v.include != null && length(v.include) > 0 }
}
output "zero_trust_access_group_lookup_is_default" {
  description = "Map of is_default values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.is_default if v.is_default != null && length(v.is_default) > 0 }
}
output "zero_trust_access_group_lookup_name" {
  description = "Map of name values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_group_lookup_require" {
  description = "Map of require values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no require are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.require if v.require != null && length(v.require) > 0 }
}
output "zero_trust_access_group_lookup_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_group_lookup, keyed the same as var.zero_trust_access_group_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_group.zero_trust_access_group_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

