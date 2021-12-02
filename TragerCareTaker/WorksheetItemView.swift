//
//  WorksheetItemView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 12/1/21.
//

import SwiftUI

struct WorksheetItemView: View {
    
    @State var title: String
    @State var scenario: String
    @State var typeOfDementia: String
    @State var action: String
    @State var what: String
    @State var how: String
    @State var yourself: String
    @State var clinicalAction: String
    @State var touch: String
    @State var smell: String
    @State var expression: String
    @State var sight: String
    @State var taste: String
    
    var body: some View {
        VStack {
            Text("\(title)")
                .font(.title)
                .padding()
            
            VStack(alignment: .leading) {
                Text("\(scenario)")
                Text("\(typeOfDementia)")
                Text("\(action)")
                
                VStack {
                    Text("\(what)")
                    Text("\(how)")
                    Text("\(yourself)")
                }
                
                Text("\(clinicalAction)")
                
                VStack {
                    Text("\(touch)")
                    Text("\(smell)")
                    Text("\(expression)")
                    Text("\(sight)")
                    Text("\(taste)")
                }
            }
            Spacer()
        }
    }
}
//
//struct WorksheetItemView_Previews: PreviewProvider {
//    static var previews: some View {
//        WorksheetItemView()
//    }
//}
