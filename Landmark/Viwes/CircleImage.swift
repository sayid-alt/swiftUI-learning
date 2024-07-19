//
//  CircleImage.swift
//  Landmarks
//
//  Created by Heykal Sayid on 02/07/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle()) // The Circle type is a shape that you can use as a mask, or as a view by giving the circle a stroke or fill.

            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
