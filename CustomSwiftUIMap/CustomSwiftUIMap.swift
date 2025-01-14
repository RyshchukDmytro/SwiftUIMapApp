//
//  CustomSwiftUIMap.swift
//  CustomSwiftUIMap
//
//  Created by Dmytro Ryshchuk on 1/11/25.
//

import SwiftUI

@main
struct CustomSwiftUIMap: App {
    
    @StateObject private var viewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
