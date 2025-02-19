output "account_id" {
  value = data.azurerm_client_config.data_client_config.client_id
  description = "The Azure Account ID"
  sensitive = true
}

output "client_id" {
  value = data.azurerm_client_config.data_client_config.client_id
  description = "The Azure Client ID (Application Object ID)."
  sensitive = true
}

output "tenant_id" {
  value = data.azurerm_client_config.data_client_config.tenant_id
  description = "The Azure Client ID (Application Object ID)."
  sensitive = true
}

output "subscription_id" {
  value = data.azurerm_client_config.data_client_config.subscription_id
  description = "The Azure Subscription ID."
  sensitive = true
}

output "object_id" {
  value = data.azurerm_client_config.data_client_config.object_id
  description = "The Azure Object ID."
  sensitive = true
}