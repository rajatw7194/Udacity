variable "prefix" {
  description = "Prefix for resources"
  default     = "rw7194"
}

variable "vm_count" {
  description = "Enter number of vm instances"
  default = "2"
}

variable "location" {
  description = "Azure region when resources to be deployed"
  default     = "Central India"
}

variable "username" {
  description = "Username for the access"
  default     = "rajatw7194"
}

variable "password" {
  description = "Password for the access"
  default     = "training7&"
}

variable "packer_image_id" {
  description = "Packer Image ID used for deploying resources"
  default     = "/subscriptions/bc8b2b23-8c94-4248-a572-8b50f2f81d87/resourceGroups/packer-rg/providers/Microsoft.Compute/images/myPackerImage"
}
