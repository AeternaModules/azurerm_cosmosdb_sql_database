output "cosmosdb_sql_databases" {
  description = "All cosmosdb_sql_database resources"
  value       = azurerm_cosmosdb_sql_database.cosmosdb_sql_databases
}
output "cosmosdb_sql_databases_account_name" {
  description = "List of account_name values across all cosmosdb_sql_databases"
  value       = [for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : v.account_name]
}
output "cosmosdb_sql_databases_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_sql_databases"
  value       = [for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : v.autoscale_settings]
}
output "cosmosdb_sql_databases_name" {
  description = "List of name values across all cosmosdb_sql_databases"
  value       = [for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : v.name]
}
output "cosmosdb_sql_databases_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_sql_databases"
  value       = [for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : v.resource_group_name]
}
output "cosmosdb_sql_databases_throughput" {
  description = "List of throughput values across all cosmosdb_sql_databases"
  value       = [for k, v in azurerm_cosmosdb_sql_database.cosmosdb_sql_databases : v.throughput]
}

