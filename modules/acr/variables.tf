variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
}

variable "container_registry_name" {
  description = "The name of the Azure Container Registry"
  type        = string
}

variable "sku" {
  description = "The SKU for the Azure Container Registry"
  type        = string
  #default     = "Basic"
}