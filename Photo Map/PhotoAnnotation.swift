//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Judy Gatobu on 3/21/18.
//  Copyright © 2018 Timothy Lee. All rights reserved.
//

import Foundation
import UIKit
import MapKit



class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    
        var photo: UIImage? {
            return _photo
        }
        
        var title: String? {
            return _title
        }
        
    
    }
