param location string = 'eastus'
param resourceGroupName string = 'hirenrg'

resource resourcegroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: resourceGroupName
  location: location
}
