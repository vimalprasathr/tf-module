output "acr_login_server" {
  value       = azurerm_container_registry.this.login_server
  description = "Login server of the ACR"
}

output "acr_admin_username" {
  value       = var.admin_enabled ? azurerm_container_registry.this.admin_username : null
  description = "Admin username for ACR (if enabled)"
}

output "acr_admin_password" {
  value       = var.admin_enabled ? azurerm_container_registry.this.admin_password : null
  description = "Admin password for ACR (if enabled)"
  sensitive   = true
}

output "acr_id" {
  value       = azurerm_container_registry.this.id
  description = "The ACR resource ID"
}
