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
import CoreLocation



class PhotoAnnotation: NSObject, MKAnnotation {
    var _coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var _photo: UIImage!
    var _title: String!
    
    
        var photo: UIImage? {
            return photo
        }
        
        var title: String? {
            return _title
        }
    
    
    var coordinate: CLLocationCoordinate2D {
        return _coordinate
    }
    
    init( photo:UIImage, coordinate:CLLocationCoordinate2D, title:String?) {
        
        self._coordinate = coordinate
        self._photo = photo
        self._title = title
        
    }
        
    
    }
