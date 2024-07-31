//
//  ContentView.swift
//  MainAndFailure
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
                 ZStack {
                    
                     Image("background")
                         .resizable(resizingMode: .stretch)
                         .aspectRatio(contentMode: .fill)

                     VStack {
                         Text("Behind Bars")
                             .font(.largeTitle)
                             .fontWeight(.heavy)
                         
                         NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                             Text("Start")
                             
                         }//closes navigation link
                         
                     }//closes vstack
                 }//closes zstack
      
                 }//closes navigationstack
                 .navigationTitle("back")
                 .navigationBarTitleDisplayMode(.inline)
                 .navigationBarHidden(true)

             }//closes body
         }//closes struct

#Preview {
    ContentView()
}
