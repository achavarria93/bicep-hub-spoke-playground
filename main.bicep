param location string 

module hubNetwork 'core/hub-network.bicep' =  {
  name: 'test'
  params: {
    location: location
  }
}
