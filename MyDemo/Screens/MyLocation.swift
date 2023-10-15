//
//  MyLocation.swift
//  MyDemo
//
//  Created by Utkirbek Mekhmonboev on 10/15/23.
//

import SwiftUI
import MapKit

struct MyLocation: View {
    
    let MyUnversity = CLLocationCoordinate2D(latitude: 35.154005, longitude: 128.100439)
    var body: some View{
        
        Map(){
            Marker("my GNU", coordinate: MyUnversity)
        }
    }
}

#Preview {
    MyLocation()
}
