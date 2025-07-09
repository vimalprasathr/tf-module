resource "azurerm_container_registry" "acr" {
  name                     = var.acr_name
  location                 = var.location
  resource_group_name      = azurerm_resource_group.acr.name
  sku                      = var.acr_sku
  admin_enabled            = var.admin_enabled
  tags                     = var.tags
}
