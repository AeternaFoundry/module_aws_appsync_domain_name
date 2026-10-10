output "appsync_domain_names_id" {
  description = "Map of id values across all appsync_domain_names, keyed the same as var.appsync_domain_names"
  value       = { for k, v in aws_appsync_domain_name.appsync_domain_names : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appsync_domain_names_appsync_domain_name" {
  description = "Map of appsync_domain_name values across all appsync_domain_names, keyed the same as var.appsync_domain_names"
  value       = { for k, v in aws_appsync_domain_name.appsync_domain_names : k => v.appsync_domain_name if v.appsync_domain_name != null && length(v.appsync_domain_name) > 0 }
}
output "appsync_domain_names_certificate_arn" {
  description = "Map of certificate_arn values across all appsync_domain_names, keyed the same as var.appsync_domain_names"
  value       = { for k, v in aws_appsync_domain_name.appsync_domain_names : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "appsync_domain_names_description" {
  description = "Map of description values across all appsync_domain_names, keyed the same as var.appsync_domain_names"
  value       = { for k, v in aws_appsync_domain_name.appsync_domain_names : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appsync_domain_names_domain_name" {
  description = "Map of domain_name values across all appsync_domain_names, keyed the same as var.appsync_domain_names"
  value       = { for k, v in aws_appsync_domain_name.appsync_domain_names : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "appsync_domain_names_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all appsync_domain_names, keyed the same as var.appsync_domain_names"
  value       = { for k, v in aws_appsync_domain_name.appsync_domain_names : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "appsync_domain_names_region" {
  description = "Map of region values across all appsync_domain_names, keyed the same as var.appsync_domain_names"
  value       = { for k, v in aws_appsync_domain_name.appsync_domain_names : k => v.region if v.region != null && length(v.region) > 0 }
}

