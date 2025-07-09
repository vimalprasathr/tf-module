output "acr_login_server" {
  description = "The login server URL of the Azure Container Registry"
  value       = azurerm_container_registry.this.login_server
}

output "acr_admin_username" {
  description = "The admin username of the ACR (if enabled)"
  value       = azurerm_container_registry.this.admin_enabled ? azurerm_container_registry.this.admin_username : null
}

output "acr_admin_password" {
  description = "The admin password of the ACR (if enabled)"
  value       = azurerm_container_registry.this.admin_enabled ? azurerm_container_registry.this.admin_password : null
  sensitive   = true
}

output "acr_id" {
  description = "The ID of the ACR"
  value       = azurerm_container_registry.this.id
}
