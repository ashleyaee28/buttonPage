//
//  NewQuestion.swift
//  buttonPage
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct NextQuestion: View {
    @State private var textTitle3 = "What Animal Do You Like Best?"
    @State private var cute_cat = ""
    @State private var racon = ""
    var body: some View {
        VStack(alignment: .center, spacing: 28.0) {
            Text(textTitle3)
                .font(.title3)
                .foregroundColor(Color(hue: 1.0, saturation: 0.329, brightness: 0.504))
            
                .padding()
            
            Button("Racon") {
                textTitle3 = "YEA! Racons!"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
            
            Button("Cats") {
                textTitle3 = "Aw I love Cats Too!"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.brown)
        }
    }
    
    struct ContextView_Previews: PreviewProvider {
        static var previews: some View {
            NextQuestion()
        }
    }
}
