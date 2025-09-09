variable "name" {
  description = "The name of the Public IP address."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Public IP."
  type        = string
}

variable "location" {
  description = "The location/region where the Public IP will be created."
  type        = string
}

variable "allocation_method" {
  description = "Defines the allocation method for the Public IP address. Possible values are Static or Dynamic."
  type        = string
  default     = "Static"
}

variable "sku" {
  description = "The SKU of the Public IP. Possible values are Basic or Standard."
  type        = string
  default     = "Standard"
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
  default     = {}
}