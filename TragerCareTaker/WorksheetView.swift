//
//  WorksheetView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 12/1/21.
//

import SwiftUI

struct WorksheetView: View {
    
    let worksheets = Bundle.main.decode([WorksheetObj].self, from: "Worksheet.json")
    
    var body: some View {
        VStack{
            List {
                ForEach(worksheets, id: \.self) {   worksheet in
                    NavigationLink(destination: WorksheetItemView(title: worksheet.worksheet, scenario: worksheet.scenario, typeOfDementia: worksheet.typeOfDementia, action: worksheet.action, what: worksheet.what, how: worksheet.how, yourself: worksheet.yourself, clinicalAction: worksheet.clinicalAction, touch: worksheet.touch, smell: worksheet.smell, expression: worksheet.expression, sight: worksheet.sight, taste: worksheet.taste)){
                        Text(worksheet.worksheet)
                    }
                }
                
            }
        .navigationTitle("Worksheets")
        }
    }
}

struct WorksheetView_Previews: PreviewProvider {
    static var previews: some View {
        WorksheetView()
    }
}
