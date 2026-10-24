resource "azurerm_resource_group" "alok2020" {
  for_each = var.ganesh20
  name     = each.value.name
  location = each.value.location
}