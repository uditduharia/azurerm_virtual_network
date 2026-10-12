resource "azurerm_virtual_network" {

for_each = var.vnets

}
