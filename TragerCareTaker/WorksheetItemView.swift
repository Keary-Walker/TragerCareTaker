////
////  WorksheetItemView.swift
////  TragerCareTaker
////
////  Created by Keary Walker on 12/1/21.
////
//
//import SwiftUI
//
//struct WorksheetItemView: View {
//    
//    @State var title: String
//    @State var scenario: String
//    @State var typeOfDementia: String
//    @State var action: String
//    @State var what: String
//    @State var how: String
//    @State var yourself: String
//    @State var clinicalAction: String
//    @State var touch: String
//    @State var smell: String
//    @State var expression: String
//    @State var sight: String
//    @State var taste: String
//    
//    var body: some View {
//        VStack {
//            Text("\(title)")
//                .font(.title)
//                .padding()
//            
//            VStack(alignment: .leading) {
//                Text("\(scenario)")
//                Text("\(typeOfDementia)")
//                Text("\(action)")
//                
//                VStack (alignment: .leading) {
//                    Text("\(what)")
//                        .fontWeight(.medium)
//                    Text("\(how)")
//                        .fontWeight(.medium)
//                    Text("\(yourself)")
//                        .fontWeight(.medium)
//                }
//                .padding()
//                
//                
//                Text("\(clinicalAction)")
//                
//                VStack(alignment: .leading) {
//                    Text("\(touch)")
//                        .fontWeight(.bold)
//                    Text("\(smell)")
//                        .fontWeight(.bold)
//                    Text("\(expression)")
//                        .fontWeight(.bold)
//                    Text("\(sight)")
//                        .fontWeight(.bold)
//                    Text("\(taste)")
//                        .fontWeight(.bold)
//                }
//                .padding()
//            }
//            Spacer()
//        }
//    }
//}
//
//struct WorksheetItemView_Previews: PreviewProvider {
//    static var previews: some View {
//        WorksheetItemView(title: "test", scenario: "test", typeOfDementia: "test", action: "test", what: "test", how: "test", yourself: "test", clinicalAction: "test", touch: "test", smell: "test", expression: "test", sight: "test", taste: "test")
//    }
//}
