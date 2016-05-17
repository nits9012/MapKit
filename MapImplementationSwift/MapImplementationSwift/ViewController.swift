
import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let sikkim=CityLocation(title: "Sikkim", coordinate: CLLocationCoordinate2D(latitude: 27.8236356, longitude:88.556531))
        let delhi = CityLocation(title: "Delhi", coordinate: CLLocationCoordinate2D(latitude: 28.619570, longitude: 77.088104))
        let kashmir = CityLocation(title: "Kahmir", coordinate: CLLocationCoordinate2D(latitude: 34.1490875, longitude: 74.0789389))
        let gujrat = CityLocation(title: "Gujrat", coordinate: CLLocationCoordinate2D(latitude: 22.258652, longitude: 71.1923805))
        let kerala = CityLocation(title: "Kerala", coordinate: CLLocationCoordinate2D(latitude: 9.931233, longitude:76.267303))
        
        map.addAnnotation(sikkim)
        map.addAnnotation(delhi)
        map.addAnnotation(kashmir)
        map.addAnnotation(gujrat)
        map.addAnnotation(kerala)
        
        map.addAnnotations([sikkim, delhi, kashmir, gujrat, kerala])
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

