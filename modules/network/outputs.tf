output "vm_nic_id" {
  description = "ID of the network interface for the VM"
  value       = azurerm_network_interface.vm_nic.id
}
