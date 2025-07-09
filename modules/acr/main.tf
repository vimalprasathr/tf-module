# Create Azure Container Registry (ACR)
resource "azurerm_container_registry" "acr" {
  name                = var.container_registry_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.sku
  admin_enabled       = true
    # prevent the possibility of accidental data loss
  lifecycle {
    prevent_destroy = true
  }
}