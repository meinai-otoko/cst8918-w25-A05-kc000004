variable "labelPrefix" {
  description = "Prefix for resource names"
  type        = string
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureadmin"
}
