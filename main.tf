resource "azurerm_virtual_network" "vnet" {

    for_each = var.virtualnet

      name            = each.value.name
  location            = each.value.azurerm_resource_group.example.location
  resource_group_name = each.value.azurerm_resource_group.example.name
  address_space       = each.value.address_space
  
}
