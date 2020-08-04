provider "azurerm" {
version = "=2.0.0"
features {}
}
resource "azurerm_resource_group" "web_server_rg" {
    name = "aaa"
    location = "canadacentral"
}
