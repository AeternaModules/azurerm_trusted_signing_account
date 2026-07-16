output "trusted_signing_accounts_id" {
  description = "Map of id values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "trusted_signing_accounts_account_uri" {
  description = "Map of account_uri values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.account_uri if v.account_uri != null && length(v.account_uri) > 0 }
}
output "trusted_signing_accounts_location" {
  description = "Map of location values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.location if v.location != null && length(v.location) > 0 }
}
output "trusted_signing_accounts_name" {
  description = "Map of name values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "trusted_signing_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "trusted_signing_accounts_sku_name" {
  description = "Map of sku_name values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "trusted_signing_accounts_tags" {
  description = "Map of tags values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

