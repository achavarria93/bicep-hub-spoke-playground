param location string

resource routeTable 'Microsoft.Network/routeTables@2019-11-01' = {
  name: 'name'
  location: location
  properties: {
    routes: [
      {
        name: 'name'
        properties: {
          addressPrefix: 'destinationCIDR'
          nextHopType: 'VirtualNetworkGateway'
          nextHopIpAddress: 'nextHopIp'
        }
      }
    ]
    disableBgpRoutePropagation: true
  }
}
