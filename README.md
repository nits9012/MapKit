# MapKit

Open Main storyBoard and , drag a MapKit View to the main View 

![screen shot 2016-05-27 at 1 30 31 pm](https://cloud.githubusercontent.com/assets/19264044/15601829/502aa2e0-240f-11e6-8437-58ef30cc6823.png)

Create Map View outlet and Write this code in ViewController.swift 

``` 
import UIKit
import MapKit 

class ViewController: UIViewController { 

@IBOutlet weak var map: MKMapView!

override func viewDidLoad() { 
  super.viewDidLoad() 
  var centerLocation=CLLocationCoordinate2DMake(28.4594965, 77.0266383) 
  var maxSpan=MKCoordinateSpanMake(1.10, 1.10) 
  var mapRegion=MKCoordinateRegionMake(centerLocation, maxSpan) 
  self.map.setRegion(mapRegion, animated: true) 
}

override func didReceiveMemoryWarning() 
{ 
    super.didReceiveMemoryWarning() 
} 

} 
```

![alt tag](https://cloud.githubusercontent.com/assets/19264044/15314382/153f2a44-1c2f-11e6-8672-c1eb8798f0e6.png)
