output "trusted_signing_accounts" {
  description = "All trusted_signing_account resources"
  value       = azurerm_trusted_signing_account.trusted_signing_accounts
}
output "trusted_signing_accounts_account_uri" {
  description = "List of account_uri values across all trusted_signing_accounts"
  value       = [for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : v.account_uri]
}
output "trusted_signing_accounts_location" {
  description = "List of location values across all trusted_signing_accounts"
  value       = [for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : v.location]
}
output "trusted_signing_accounts_name" {
  description = "List of name values across all trusted_signing_accounts"
  value       = [for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : v.name]
}
output "trusted_signing_accounts_resource_group_name" {
  description = "List of resource_group_name values across all trusted_signing_accounts"
  value       = [for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : v.resource_group_name]
}
output "trusted_signing_accounts_sku_name" {
  description = "List of sku_name values across all trusted_signing_accounts"
  value       = [for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : v.sku_name]
}
output "trusted_signing_accounts_tags" {
  description = "List of tags values across all trusted_signing_accounts"
  value       = [for k, v in azurerm_trusted_signing_account.trusted_signing_accounts : v.tags]
}

