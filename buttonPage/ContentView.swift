//
//  ContentView.swift
//  buttonPage
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack(spacing: 4.0) {
                Text("Question Time")
                    .font(.headline)
                    .foregroundColor(Color.purple)
                    
               // NavigationLink(destination: Text("You have arrived at your second view") ){
            //        Text("Click here")
            //            .foregroundColor(Color.purple)
              //  } .toolbar
                
                    //ToolbarItemGroup(placement: .status)
                
                        NavigationLink(destination:SwiftUIView()) {
                            Text("Click here")
                                .font(.subheadline)
                                .foregroundColor(Color.purple)
                        }
                    }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
                }

            }
            
            
        }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

