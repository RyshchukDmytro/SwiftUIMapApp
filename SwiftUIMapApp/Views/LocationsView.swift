//
//  LocationsView.swift
//  SwiftUIMapApp
//
//  Created by Dmytro Ryshchuk on 1/11/25.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    @EnvironmentObject private var viewModel: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $viewModel.mapRegion)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
