//
//  BehaviorsView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 9/27/21.
//

import SwiftUI

struct BehaviorsView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Common Behaviors")
                .font(.title)
                .padding()
            VStack(spacing: 15) {
                NavigationLink(destination: VStack{BehaviorItemView(title: "Apathy", content: "The most common of these changes is apathy, a loss of motivation and initiative. The apathetic person appears emotionally indifferent or even depressed. Apathy shares with depression the features of low energy and interest, poor self-care, and diminished activity. Apathy differs importantly from depression in that sad mood, tearfulness, self-deprecating feelings, and suicidal thoughts or behaviors are less often present in apathy than in depression." );Spacer()} ){
                    Text("Apathy")
                }
                
                NavigationLink(destination: VStack{BehaviorItemView(title: "Agitation and Aggression", content: "The most common of these changes is apathy, a loss of motivation and initiative. The apathetic person appears emotionally indifferent or even depressed. Apathy shares with depression the features of low energy and interest, poor self-care, and diminished activity. Apathy differs importantly from depression in that sad mood, tearfulness, self-deprecating feelings, and suicidal thoughts or behaviors are less often present in apathy than in depression.");Spacer()}){
                    Text("Agitation and Aggression")
                }
                
                NavigationLink(destination: VStack{BehaviorItemView(title:"Inappropriate Sexual Behaviors", content: "Sexual behavior that is not appropriate to a person’s circumstances is often an inarticulately expressed request for closeness or comfort. Such inappropriate sexual behavior is a less frequent complication of AD, but is regarded as particularly disruptive because of the distress it may cause in others.");Spacer()}){
                    Text("Inappropriate Sexual Behaviors")
                }
                
                NavigationLink(destination: VStack{BehaviorItemView(title: "Hallucinations", content: "When a person with Alzheimer's or other dementia hallucinates, they may see, hear, smell, taste or feel something that isn't there. Some hallucinations may be frightening, while others may involve ordinary visions of people, situations or objects from the past. \nHallucinations are false perceptions of objects or events involving the senses. These false perceptions are caused by changes within the brain that result from Alzheimer’s, usually in the later stages of the disease. The person may see the face of a former friend in a curtain or may see insects crawling on his or her hand. In other cases, a person may hear someone talking and may even engage in conversation with the imagined person.");Spacer()}){
                    Text("Hallucinations")
                }
                
                NavigationLink(destination: VStack{BehaviorItemView(title: "Sleep Disturbances", content: "Sleep disturbances affect more than half of severe persons with AD. The part of the brain which helps us tell day from night is compromised early in the course of the disease, so sleep problems occur early and represent one of the most difficult issues for caregivers. The person sleeps chaotically, do zing during the day and wandering at night. Changes in the sleep-wake cycle may contribute to the increased confusion, called sundowning, which often occurs in the later afternoons.");Spacer()}) {
                    Text("Sleep Disturbances")
                }
            }
            Spacer()
            Spacer()
        }
        .navigationBarTitle(Text(""), displayMode: .inline)
    }
}

struct BehaviorsView_Previews: PreviewProvider {
    static var previews: some View {
        BehaviorsView()
    }
}
