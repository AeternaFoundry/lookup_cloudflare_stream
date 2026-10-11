data "cloudflare_stream" "stream_lookup" {
  for_each = var.stream_lookup

  account_id = each.value.account_id
  identifier = each.value.identifier
}

