variable "resource_group" {
  type        = string
  description = "The resource group"
}

variable "application_name" {
  type        = string
  description = "The name of your application"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
}

variable "account_replication_type" {
  type        = string
  description = "The type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS"
}

