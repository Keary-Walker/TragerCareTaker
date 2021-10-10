//
//  SwiftUIView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 9/23/21.
//

import SwiftUI

struct BlueButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .frame(width:30, height: 30)
            .padding()
            .background(Color(red: 0.01, green: 0.48, blue: 1))
            .foregroundColor(.white)
            .clipShape(Circle())
    }
}

struct HomeView: View {
    @State private var searchContent: String = ""
    var body: some View {
        VStack {
            
            HStack {
                Text("Search:")
                
                TextField("", text: $searchContent)
                    .textFieldStyle(.roundedBorder)
                Button("Confirm") {
                    print("Implement search")
                }
            }
            .padding()
            
            HStack(spacing: 30) {
                VStack {
                    Button("") {
                        print("Button pressed!")
                    }
                    .buttonStyle(BlueButton())
                    Text("My Note")
                }
                
                VStack {
                    Button("") {
                        print("Button pressed!")
                    }
                    .buttonStyle(BlueButton())
                    Text("Videos")
                }
                
                VStack {
                    Button("") {
                        print("Button pressed!")
                    }
                    .buttonStyle(BlueButton())
                    Text("Behaviors")
                }
                
                VStack {
                    Button("") {
                        print("Button pressed!")
                    }
                    .buttonStyle(BlueButton())
                    Text("Glossary")
                }
            }
            
            VStack {
                HStack {
                    Text("Today's Task:")
                    Spacer()
                    Button("Delete"){
                        print("something")
                    }
                }
                .padding()
            }
            
            VStack {
                HStack {
                    Text("Alert:")
                    Spacer()
                    Button("Delete"){
                        print("something")
                    }
                }
                .padding()
            }
            

            HStack {
                Text("Self-care Tip:")
                Spacer()
                Button("Delete"){
                    print("something")
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
