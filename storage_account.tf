


resource "azurerm_storage_account" "emine_storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.vm_resourcegroup.name #emine
  location                 = azurerm_resource_group.vm_resourcegroup.location #
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}