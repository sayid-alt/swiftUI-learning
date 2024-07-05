//
//  ContentView.swift
//  Landmarks
//
//  Created by Heykal Sayid on 02/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            // Embedding the map
            MapView()
                .frame(height: 300)
            
            // Embedding the circle image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // turtle rock title
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                // Embed the “Joshua Tree National Park” text view in an HStack.
                HStack{
                    Text("Joshua Tree National ")
                        .font(.subheadline)
                    
                    // A spacer expands to make its containing view use all of the space of its parent view, instead of having its size defined only by its contents.
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
                
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            
            // use the padding() modifier to give the landmark’s name and details a little more space around their outer edges.
            .padding()
            
            //spacer at the bottom of the outer VStack to push the content to the top of the screen.
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
