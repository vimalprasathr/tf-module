variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."
}

variable "location" {
  type        = string
  description = "Azure location."
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account (must be globally unique)."
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "The tier to use for this storage account (Standard or Premium)."
}

variable "replication_type" {
  type        = string
  default     = "LRS"
  description = "The type of replication to use (LRS, GRS, RAGRS, ZRS, etc.)."
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags to apply to resources."
}
