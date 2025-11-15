variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "virtual_network_name" {
  description = "Name of the virtual network"
  type        = string
}

variable "vnet_address_prefix" {
  description = "Address prefix for the virtual network"
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

variable "subnet_address_prefix" {
  description = "Address prefix for the subnet"
  type        = string
}

variable "network_security_group_name" {
  description = "Name of the network security group"
  type        = string
}

variable "public_ip_address_name" {
  description = "Name of the public IP address"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
}

variable "ssh_key_public" {
  description = "SSH public key content for the virtual machine"
  type        = string
}

variable "dns_label" {
  description = "DNS label prefix for the public IP (you can append a random number in your script)"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account (3-24 chars, lowercase alphanumeric only, must be globally unique)"
  type        = string
}

variable "container_name" {
  description = "Name of the storage container within the storage account"
  type        = string
}

variable "install_app_script_path" {
  description = "Path to the install-app.sh script file"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
}
