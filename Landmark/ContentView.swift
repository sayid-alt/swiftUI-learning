//
//  ContentView.swift
//  Landmarks
//
//  Created by Heykal Sayid on 02/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Hello Turtle")
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
        }
        
        // use the padding() modifier to give the landmark’s name and details a little more space around their outer edges.
        .padding()
    }
}

#Preview {
    ContentView()
}
