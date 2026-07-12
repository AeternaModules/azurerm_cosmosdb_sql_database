output "cosmosdb_sql_databases_id" {
  description = "Map of id values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = { for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : k => v.id }
}
output "cosmosdb_sql_databases_account_name" {
  description = "Map of account_name values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = { for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : k => v.account_name }
}
output "cosmosdb_sql_databases_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = { for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : k => v.autoscale_settings }
}
output "cosmosdb_sql_databases_name" {
  description = "Map of name values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = { for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : k => v.name }
}
output "cosmosdb_sql_databases_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = { for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : k => v.resource_group_name }
}
output "cosmosdb_sql_databases_throughput" {
  description = "Map of throughput values across all cosmosdb_sql_databases, keyed the same as var.cosmosdb_sql_databases"
  value       = { for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : k => v.throughput }
}

