resource "azurerm_subnet" "subnetblock" {

    for_each = var.subnetnames

    name = each.value.name
    resource_group_name = each.value.required_providers
    virtual_network_name = each.value.virtual_network_name
    address_prefixes = each.value.address_prefixes
  
}