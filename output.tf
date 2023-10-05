output "vm_public_ip" {
  value = azurerm_windows_virtual_machine.example.public_ip_address
}
