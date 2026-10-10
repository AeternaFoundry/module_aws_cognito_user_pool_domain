variable "cognito_user_pool_domains" {
  description = <<EOT
Map of cognito_user_pool_domains, attributes below
Required:
    - domain
    - user_pool_id
Optional:
    - certificate_arn
    - managed_login_version
    - region
EOT

  type = map(object({
    domain                = string
    user_pool_id          = string
    certificate_arn       = optional(string)
    managed_login_version = optional(number)
    region                = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.cognito_user_pool_domains : (
        v.managed_login_version == null || (contains([1, 2], v.managed_login_version))
      )
    ])
    error_message = "must be one of: 1, 2"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

