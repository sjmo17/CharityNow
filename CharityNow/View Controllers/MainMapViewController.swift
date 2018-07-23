//
//  MainMapViewController.swift
//  CharityNow
//
//  Created by Steven Mo on 7/23/18.
//  Copyright © 2018 Steven Mo. All rights reserved.
//

import UIKit
import MapKit

class MainMapViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mapView.showsUserLocation = true
        mapView.delegate = self
        
    }
    
    @IBAction func unwindToMainMap(segue: UIStoryboardSegue) {
        
    }
    
    @IBAction func zoomIn(_ sender: Any) {
        let userLocation = mapView.userLocation
        let region = MKCoordinateRegionMakeWithDistance((userLocation.location?.coordinate)!, 2000, 2000)
        
        mapView.setRegion(region, animated: true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let identifier = segue.identifier else { return }
        
        switch identifier {
        case "searchTapped":
            print("search button tapped")
            
        default:
            print("unexpected segue identifier")
        }
    }
    
}
