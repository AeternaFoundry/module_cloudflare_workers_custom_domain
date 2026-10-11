output "workers_custom_domains_id" {
  description = "Map of id values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no id are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workers_custom_domains_account_id" {
  description = "Map of account_id values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workers_custom_domains_cert_id" {
  description = "Map of cert_id values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no cert_id are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.cert_id if v.cert_id != null && length(v.cert_id) > 0 }
}
output "workers_custom_domains_environment" {
  description = "Map of environment values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no environment are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "workers_custom_domains_hostname" {
  description = "Map of hostname values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no hostname are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "workers_custom_domains_service" {
  description = "Map of service values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no service are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.service if v.service != null && length(v.service) > 0 }
}
output "workers_custom_domains_zone_id" {
  description = "Map of zone_id values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}
output "workers_custom_domains_zone_name" {
  description = "Map of zone_name values across all workers_custom_domains, keyed the same as var.workers_custom_domains except keys with no zone_name are omitted"
  value       = { for k, v in cloudflare_workers_custom_domain.workers_custom_domains : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

