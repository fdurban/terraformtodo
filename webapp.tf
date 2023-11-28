resource "azurerm_linux_web_app" "webapp" {
  name                = "webapp732325"
  resource_group_name = azurerm_resource_group.rg-fer.name
  location            = azurerm_service_plan.serviceplanfer.location
  service_plan_id     = azurerm_service_plan.serviceplanfer.id

  site_config {
    application_stack {
      node_version = "18-lts"
    }

  }
}
