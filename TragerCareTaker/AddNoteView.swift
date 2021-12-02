//
//  AddNoteView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 11/30/21.
//

import SwiftUI

struct AddNoteView: View {
    @Environment(\.dismiss) var dismiss
    
    @State var title: String = ""
    @State var content: String = ""
       

    var body: some View {
        VStack {
            Button("Save Note") {
                dismiss()
            }
            TextField("Title", text: $title)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .font(.title)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 1))
            TextEditor(text: $content)
                .foregroundColor(.secondary)
                .padding(.horizontal)
                .navigationTitle("About you")
        }
    }
}

struct AddNoteView_Previews: PreviewProvider {
    static var previews: some View {
        AddNoteView()
    }
}
