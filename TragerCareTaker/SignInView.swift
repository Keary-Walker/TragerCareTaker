//
//  SignInView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 10/19/21.
//

import SwiftUI

struct SignInView: View {
    @State var username: String = ""
    var body: some View {
        VStack {
        HStack {
            Spacer()
            Text("Username:")
            TextField("", text: $username)
                .frame(width: 225)
                .padding(10)
                .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.yellow]), startPoint: .topLeading, endPoint: .bottomTrailing))
                .cornerRadius(20)
                .shadow(color: .gray, radius: 5)
            Spacer()
        }
        HStack {
            Spacer()
            Text("Password:")
            TextField("", text: $username)
                .frame(width: 225)
                .padding(10)
                .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.yellow]), startPoint: .topLeading, endPoint: .bottomTrailing))
                .cornerRadius(20)
                .shadow(color: .gray, radius: 5)
                
            Spacer()
        }
        }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
