//
//  ContentView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 9/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            Text("5 Senses placeholder view")
                .tabItem {
                    Image(systemName: "book.circle")
                    Text("5 Senses")
                }
            
            Text("Resources placeholder view")
                .tabItem {
                    Image(systemName: "pencil.circle")
                    Text("Resources")
                }
            
            Text("Home placeholder view")
                .tabItem {
                    Image(systemName: "house.circle")
                    Text("Home")
                }
            
            Text("Self-care placeholder view")
                .tabItem {
                    Image(systemName: "cross.circle.fill")
                    Text("Self-care")
                }
            
            Text("Sounds placeholder view")
                .tabItem {
                    Image(systemName: "speaker.circle.fill")
                    Text("Sounds")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
