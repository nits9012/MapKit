//
//  CityLocation.swift
//  MapImplementationSwift
//
//  Created by Maneesh Madan on 9/28/15.
//  Copyright (c) 2015 Maneesh Madan. All rights reserved.
//

import Foundation
import MapKit

class CityLocation: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    
    
    init(title: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.coordinate = coordinate
    }
}