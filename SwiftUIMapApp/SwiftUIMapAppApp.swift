//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by Dmytro Ryshchuk on 1/11/25.
//

import SwiftUI

@main
struct SwiftUIMapAppApp: App {
    
    @StateObject private var viewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
