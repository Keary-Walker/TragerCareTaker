//
//  BehaviorsView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 9/27/21.
//

import SwiftUI

struct BehaviorsView: View {
    var body: some View {
        VStack(spacing: 30){
            Text("Common Behaviors")
                .font(.title)
                .padding()
            VStack(spacing: 15){
                Button("Apathy") {
                    print("display apathy sheet")
                }
                
                Button("Agitation and Aggression") {
                    print("display agitation sheet")
                }
                
                Button("Inappropriate Sexual Behaviors") {
                    print("display sexual behavior sheet")
                }
                
                Button("Hallucinations") {
                    print("display hallucination sheet")
                }
                
                Button("Sleep Disturbances") {
                    print("display sleep disturbacnes sheet")
                }
            }
            Spacer()
            Spacer()

        }
    }
}

struct BehaviorsView_Previews: PreviewProvider {
    static var previews: some View {
        BehaviorsView()
    }
}
