//
//  SymptomView.swift
//  SymptomView
//
//  Created by Keary Walker on 9/10/21.
//

import SwiftUI

struct BehaviorItemView: View {
    
    @State var title: String
    @State var content: String
    
    var body: some View {
        VStack {
            Text("\(title)")
                .font(.title)
                .padding()
            VStack {
                Text("\(content)")
            }
            .padding()
        }
    }
}

struct SymptomView_Previews: PreviewProvider {
    static var previews: some View {
        BehaviorItemView(title: "Hallucination", content: "When a person with Alzheimer's or other dementia hallucinates, they may see, hear, smell, taste or feel something that isn't there. Some hallucinations may be frightening, while others may involve ordinary visions of people, situations or objects from the past. Hallucinations are false perceptions of objects or events involving the senses. These false perceptions are caused by changes within the brain that result from Alzheimer’s, usually in the later stages of the disease. The person may see the face of a former friend in a curtain or may see insects crawling on his or her hand. In other cases, a person may hear someone talking and may even engage in conversation with the imagined person.")
    }
}
