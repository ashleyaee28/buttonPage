//
//  SwiftUIView.swift
//  buttonPage
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct SwiftUIView: View {
    @State private var titleText = "What Color do you like?"
    @State private var red = ""
    
    var body: some View {
        VStack(alignment: .center, spacing: 28.0) {
            Text(titleText)
                .font(.title)
                .foregroundColor(Color(hue: 0.57, saturation: 0.37, brightness: 0.691))
            
                .padding()
            
            Button("Red") {
                titleText = "I Love Red Roses!"            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.red)
            
            Button("Blue") {
                titleText = "I Love Blue Like The Ocean"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                
            Button("Purple") {
                titleText = "Purple is Nice!"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            
            Button("Mint") {
                titleText = "Reminds Me Ice Cream!"
            }.font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.mint)
                
            }.padding()
        
        NavigationLink(destination:NextQuestion()) {
            Text("New Question?!")
                .font(.subheadline)
                .foregroundColor(Color.purple)
        }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
    }

