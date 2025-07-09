variable "acr_name" {
  description = "Name of the Azure Container Registry"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
}

variable "acr_sku" {
  description = "The SKU of the ACR (Basic, Standard, Premium)"
  type        = string
  default     = "Basic"
}

variable "admin_enabled" {
  description = "Enable admin access"
  type        = bool
  default     = false
}

variable "tags" {
  description = "Tags for the ACR"
  type        = map(string)
  default     = {}
}
