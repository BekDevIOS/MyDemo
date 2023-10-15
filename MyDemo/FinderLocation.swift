//
//  FinderLocation.swift
//  MyDemo
//
//  Created by Utkirbek Mekhmonboev on 10/15/23.
//

import SwiftUI
import MapKit

struct FinderLocation: View {
    
    let pin = CLLocationCoordinate2D(latitude: 35.154005, longitude: 128.100439)
    
    var body: some View {
        Map(){
            Marker("My University", coordinate: pin)
        }
    }
}

#Preview {
    FinderLocation()
}
