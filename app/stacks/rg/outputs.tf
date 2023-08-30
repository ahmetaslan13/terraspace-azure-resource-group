// *** Resource Group Stack Outputs ***

output "resource_group_name" {
  description = "Name of the Azure Resource Group from the resource group module."
  value       = module.resource_group.name
}
