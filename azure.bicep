resource uami 'Microsoft.ManagedIdentity/userAssignedIdentities@2018-11-30' = {
  name: 'myUserAssignedIdentity'
  location: resourceGroup().location
}
