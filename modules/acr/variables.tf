variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region where resources will be created"
}

variable "acr_name" {
  type        = string
  description = "Globally unique name for the Azure Container Registry"
}

variable "acr_sku" {
  type        = string
  description = "SKU for the ACR (Basic, Standard, Premium)"
  default     = "Basic"
}

variable "admin_enabled" {
  type        = bool
  description = "Enable or disable admin user access"
  default     = false
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to all resources"
  default     = {}
}
