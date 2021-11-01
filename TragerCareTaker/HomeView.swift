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
        NavigationView{
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

                    NavigationLink(destination: MyNotesView()) {
                        VStack {
                            Circle()
                                .fill(Color(red: 0.01, green: 0.48, blue: 1))
                                .frame(width: 60, height: 60)
                            Text("My Note")
                        }
                    }
                    
                    NavigationLink(destination: VideosView()) {
                        VStack {
                            Circle()
                                .fill(Color(red: 0.01, green: 0.48, blue: 1))
                                .frame(width: 60, height: 60)
                            Text("Videos")
                        }
                    }
                    
                    NavigationLink(destination: BehaviorsView()) {
                        VStack {
                            Circle()
                                .fill(Color(red: 0.01, green: 0.48, blue: 1))
                                .frame(width: 60, height: 60)
                            Text("Behavior")
                        }
                    }
                    
                    NavigationLink(destination: VideosView()) {
                        VStack {
                            Circle()
                                .fill(Color(red: 0.01, green: 0.48, blue: 1))
                                .frame(width: 60, height: 60)
                            Text("Glossary")
                        }
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
            //.navigationTitle("Home")
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
