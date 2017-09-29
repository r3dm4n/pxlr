//
//  MapVC.swift
//  pxlr
//
//  Created by r3d on 29/09/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }


    @IBAction func centerMapButtonPressed(_ sender: Any) {
    }
}

extension MapVC: MKMapViewDelegate {
    
}
