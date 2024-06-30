param resourceGroupName string
param location string

targetScope = 'subscription'
resource resourcegroup 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: resourceGroupName 
  location: location

}
