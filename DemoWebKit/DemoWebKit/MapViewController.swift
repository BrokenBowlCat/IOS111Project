//
//  MapViewController.swift
//  DemoWebKit
//
//  Created by 03PKK on 2022/10/28.
//

import UIKit
import MapKit

let locationManager = CLLocationManager()
locationManger.requestWhenInUseAuthorization()

class MapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var mapView: MKMapView!
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
