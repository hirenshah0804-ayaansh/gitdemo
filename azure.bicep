resource uami 'Microsoft.ManagedIdentity/userAssignedIdentities@2018-11-30' = {
  name: 'myUserAssignedIdentity'
  location: resourceGroup().location
}

output uamiPrincipalId string = uami.properties.principalId
output uamiClientId string = uami.properties.clientId
