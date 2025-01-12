//
//  Location.swift
//  SwiftUIMapApp
//
//  Created by Dmytro Ryshchuk on 1/11/25.
//

import Foundation
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
