resource "cloudflare_workers_custom_domain" "workers_custom_domains" {
  for_each = var.workers_custom_domains

  account_id  = each.value.account_id
  hostname    = each.value.hostname
  service     = each.value.service
  environment = each.value.environment
  zone_id     = each.value.zone_id
  zone_name   = each.value.zone_name
}

