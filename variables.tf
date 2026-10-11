variable "zero_trust_access_group_lookup" {
  description = <<EOT
Map of zero_trust_access_group_lookup, attributes below
Optional:
    - account_id
    - filter
    - group_id
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      name   = optional(string)
      search = optional(string)
    }))
    group_id = optional(string)
    zone_id  = optional(string)
  }))
}

