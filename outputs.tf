output "trusted_signing_accounts_id" {
  description = "Map of id values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.id }
}
output "trusted_signing_accounts_account_uri" {
  description = "Map of account_uri values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.account_uri }
}
output "trusted_signing_accounts_location" {
  description = "Map of location values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.location }
}
output "trusted_signing_accounts_name" {
  description = "Map of name values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.name }
}
output "trusted_signing_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.resource_group_name }
}
output "trusted_signing_accounts_sku_name" {
  description = "Map of sku_name values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.sku_name }
}
output "trusted_signing_accounts_tags" {
  description = "Map of tags values across all trusted_signing_accounts, keyed the same as var.trusted_signing_accounts"
  value       = { for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : k => v.tags }
}

