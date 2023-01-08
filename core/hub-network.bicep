param location string


module virtualNetwork '../modules/virtual-network.bicep' = {
  name: 'test'
  params: {
    location: location
  }
}
