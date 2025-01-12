//
//  LocationsView.swift
//  SwiftUIMapApp
//
//  Created by Dmytro Ryshchuk on 1/11/25.
//

import SwiftUI

struct LocationsView: View {
    @EnvironmentObject private var viewModel: LocationsViewModel
    
    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
