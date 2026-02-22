resource "azurerm_resource_group" "rg" {
  name     = "vk-rg-prod"
  location = "West Europe"
}


# resource "azurerm_storage_account" "stg" {
#   name                     = "vkstgaccount"
#   resource_group_name      = azurerm_resource_group.rg.name
#   location                 = azurerm_resource_group.rg.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"

# blob_properties {
#     delete_retention_policy {
#       days = 7
#     }
#     container_delete_retention_policy {
#       days = 7
#     }
#     versioning_enabled = true
#   }
# }

#new pull