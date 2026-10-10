output "cognito_user_pool_domains_id" {
  description = "Map of id values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_user_pool_domains_aws_account_id" {
  description = "Map of aws_account_id values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "cognito_user_pool_domains_certificate_arn" {
  description = "Map of certificate_arn values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "cognito_user_pool_domains_cloudfront_distribution" {
  description = "Map of cloudfront_distribution values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.cloudfront_distribution if v.cloudfront_distribution != null && length(v.cloudfront_distribution) > 0 }
}
output "cognito_user_pool_domains_cloudfront_distribution_arn" {
  description = "Map of cloudfront_distribution_arn values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.cloudfront_distribution_arn if v.cloudfront_distribution_arn != null && length(v.cloudfront_distribution_arn) > 0 }
}
output "cognito_user_pool_domains_cloudfront_distribution_zone_id" {
  description = "Map of cloudfront_distribution_zone_id values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.cloudfront_distribution_zone_id if v.cloudfront_distribution_zone_id != null && length(v.cloudfront_distribution_zone_id) > 0 }
}
output "cognito_user_pool_domains_domain" {
  description = "Map of domain values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "cognito_user_pool_domains_managed_login_version" {
  description = "Map of managed_login_version values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.managed_login_version if v.managed_login_version != null }
}
output "cognito_user_pool_domains_region" {
  description = "Map of region values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_user_pool_domains_s3_bucket" {
  description = "Map of s3_bucket values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.s3_bucket if v.s3_bucket != null && length(v.s3_bucket) > 0 }
}
output "cognito_user_pool_domains_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}
output "cognito_user_pool_domains_version" {
  description = "Map of version values across all cognito_user_pool_domains, keyed the same as var.cognito_user_pool_domains"
  value       = { for k, v in aws_cognito_user_pool_domain.cognito_user_pool_domains : k => v.version if v.version != null && length(v.version) > 0 }
}

