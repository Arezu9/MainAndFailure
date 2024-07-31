//
//  failure.swift
//  MainAndFailure
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct failure: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("newFail")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                HStack {
                    VStack {
                        Text("You were wrong!")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .padding()
                        Text("run you could be next...")
                            .font(.body)
                            .fontWeight(.semibold)
                        
                        NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                            Text("Restart")
                                .padding(26.0)
                        }//closes navigation link
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.gray))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                    }//closes vstack
            
            }//closes zstack
        }//closes navigation stack
    }//closes body
}//closes struct

#Preview {
    failure()
}
