resource "azurerm_service_plan" "serviceplanfer" {
  name                = "myAppServicePlan"
  location            = azurerm_resource_group.rg-fer.location
  resource_group_name = azurerm_resource_group.rg-fer.name
  os_type             = "Linux"
  sku_name            = "P1v2"
}