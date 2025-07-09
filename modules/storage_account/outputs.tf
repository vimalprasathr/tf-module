output "storage_account_id" {
  value       = azurerm_storage_account.sa.id
  description = "ID of the Storage Account"
}

output "primary_blob_endpoint" {
  value       = azurerm_storage_account.sa.primary_blob_endpoint
  description = "Primary Blob endpoint"
}
