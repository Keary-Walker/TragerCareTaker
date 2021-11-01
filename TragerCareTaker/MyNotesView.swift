//
//  MyNotesView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 11/1/21.
//

import SwiftUI

struct MyNotesView: View {
    
    @State var notes = ["Dementia Susceptibility" : "Dementia affects the elderly more than any other demographic, but that doesn’t mean it’s exclusive. In fact, dementia can affect anyone. That’s because dementia is the result of several kinds of diseases, not just one. If a younger person has one of several diseases that cause dementia, such as diabetes, hypertension, or arteriosclerosis, they could be at risk for dementia.",
                        "Most Common Form" : "Many think that Alzheimer’s disease and dementia are different. But in reality, they’re related. Alzheimer’s disease is a symptom of dementia. In fact, it’s the most common form of dementia. If you or a loved one are exhibiting signs of Alzheimer’s such as depression, disorientation, or impaired communication, contact your doctor and bring up dementia. You may be experiencing other signs of dementia aside from Alzheimer’s disease and not even know it.",
                        "Symptoms" : "It’s true that Alzheimer’s and dementia are related, but there are many other kinds of symptoms out there. Behavioral changes, strange food cravings, and impaired judgment on distance and speeds are just a few signs of dementia outside of the typical Alzheimer’s symptoms. Keep in mind that dementia is not a disease, it’s the result of a culmination of other diseases. Check with your doctor to determine if any diseases you may have could result in dementia.",
                        "Aging Process" : "With more and more diagnoses of dementia every year, it may seem like dementia is part of the natural aging process. After all, most of the time only older people get diagnosed with dementia. But in reality, dementia is not caused by aging. It’s caused by other diseases that affect the brain.",
                        "Treatment" : "Before dementia takes over the brain, there are several courses it progresses through, called stages. While each stage has its own effects on the brain, the commonality is that there is no cure for dementia, no matter what stage it’s in. But don’t lose hope. Catching dementia in the early stages makes it easier to prolong the progression of the disease. And, early diagnosis can help make the disease more manageable in the long run. One of the most important facts about dementia is that it’s avoidable. By placing a heavier emphasis on health with a proper diet, exercise, and taking nutritional supplements, you and your loved ones are well on the way to dementia prevention."
    ]
    
    var body: some View {
        List {
            ForEach(notes.sorted(by: <), id: \.key) { key, value in
                VStack(alignment: .leading) {
                    Text(key)
                        .font(.headline)
                    Spacer()
                    Text(value)
                        .lineLimit(3)
                }
            }
        }
    }
}

struct MyNotesView_Previews: PreviewProvider {
    static var previews: some View {
        MyNotesView()
    }
}
