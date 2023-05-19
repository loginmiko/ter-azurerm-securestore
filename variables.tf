variable "resource_group_name" {
  type        = string
  description = "RG name"
}

variable "location" {
  type        = string
  description = "resource location"
}

variable "storage_account_name" {
  type        = string
  description = "SA name"
}

variable "environment" {
  type        = string
  description = "evn: Production or Development"
}