variable "storage_account_name" {
  description = "The storage account name"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location/region of the resource"
  type        = string
}

variable "source_folder_name" {
  description = "The source folder name"
  type        = string
}

variable "destination_folder_name" {
  description = "The destination folder name"
  type        = string
}

variable "container_access_type" {
  description = "The access type for the storage account container"
  type        = string
  default     = "private"
}