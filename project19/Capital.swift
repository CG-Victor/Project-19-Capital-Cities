//
//  Capital.swift
//  project19
//
//  Created by Chris Gonzaga on 6/11/18.
//  Copyright © 2018 Chris Gonzaga324243. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }

}
