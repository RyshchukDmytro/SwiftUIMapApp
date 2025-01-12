//
//  LocationsViewModel.swift
//  SwiftUIMapApp
//
//  Created by Dmytro Ryshchuk on 1/11/25.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        self.locations = LocationsDataService.locations
    }
}
