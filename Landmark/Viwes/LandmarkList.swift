//
//  LandmarkList.swift
//  Landmark
//
//  Created by Heykal Sayid on 19/07/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[0])
        }
    }
}

// The preview shows the two landmarks
// rendered in a list style that’s appropriate for iOS
#Preview {
    LandmarkList()
}
