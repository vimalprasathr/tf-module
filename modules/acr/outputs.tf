output "acr_id" {
  value       = azurerm_container_registry.this.id
  description = "The ID of the Azure Container Registry"
}

output "acr_login_server" {
  value       = azurerm_container_registry.this.login_server
  description = "The login server URL of the ACR (e.g. myregistry.azurecr.io)"
}

output "acr_admin_username" {
  value       = azurerm_container_registry.this.admin_username
  description = "The admin username (if enabled)"
  sensitive   = true
}

output "acr_admin_password" {
  value       = azurerm_container_registry.this.admin_password
  description = "The admin password (if enabled)"
  sensitive   = true
}
