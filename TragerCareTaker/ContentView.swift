//
//  ContentView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 9/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            TabView {
                
                VStack {
                    BehaviorItemView(title: "Will this go to the bottom?", content: "This is a test of whether my typing speed is enough to match the speed at which I think. This shows that that is obviously not the case I think much faster than I can type or than I can type correctly should I say dear sir?")
                    Spacer()
                }
                .tabItem {
                    Image(systemName: "book.circle")
                    Text("5 Senses")
                }
                
                Text("Resources placeholder view")
                    .tabItem {
                        Image(systemName: "pencil.circle")
                        Text("Resources")
                    }
                
                HomeView()
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
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
