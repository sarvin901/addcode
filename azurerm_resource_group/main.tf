
resource "azurerm_resource_group" "rg" {
  for_each = var.rgs_name

  name     = each.value.name
  location = each.value.location
}

resource "azurerm_resource_group" "rg" {
  for_each = var.ramkaname

  name     = each.value.name
  location = each.value.location
}