//
//  Landmark.swift
//  Landmark
//
//  Created by Heykal Sayid on 05/07/24.
//

import Foundation
import SwiftUI
import CoreLocation


//Adding Codable conformance makes it easier to move data between the structure and a data file.
//You’ll rely on the Decodable component of the Codable protocol later in this section to read data from file.
struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    
    private var imageName: String // the property private because users of the Landmarks structure care only about the image itself.
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
           CLLocationCoordinate2D(
               latitude: coordinates.latitude,
               longitude: coordinates.longitude)
    }
    
    // A nested struct within Landmark that represents geographical
    // coordinates with latitude and longitude properties.
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
