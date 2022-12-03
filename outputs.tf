output "storage_account_name" {
    value = azurerm_storage_account.emine_storage_account.name
    #sensitive = true
    description = "eminenin storage account ismi"
}