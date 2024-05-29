variable "prefix" {
    description = "The prefix which should be used for all resources"
    type        = string
}

variable "location" {
    description = "The Azure Region in which all resources should be created"
    type        = string
}

variable "admin_username" {
    description = "Username for the VM"
    type        = string
}

variable "admin_password" {
    description = "Password for the VM"
    type        = string
    sensitive   = true
}