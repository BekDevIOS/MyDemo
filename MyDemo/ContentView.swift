//
//  ContentView.swift
//  MyDemo
//
//  Created by Utkirbek Mekhmonboev on 10/14/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View{
        NavigationView{
            NavigationLink("Where am I?", destination: FinderLocation()).padding().foregroundColor(.black).toolbar{
                ToolbarItem(placement: .principal){
                    Text("Finder")
                }
                ToolbarItem(placement: .navigationBarTrailing){
                    Button(action: {    },
                           label: {Image("refresh")})
                }
                ToolbarItem(placement: .navigationBarLeading){
                    Button(action: {     },
                           label: {Image("more")})
                }
            }
        }
    }
}

    
    

#Preview {
    ContentView()
}
