//
//  BackgroundViewController.swift
//  ScrollToTranslation
//
//  Created by Gaétan Zanella on 08/08/2018.
//  Copyright © 2018 Gaétan Zanella. All rights reserved.
//

import MapKit
import UIKit

class BackgroundViewController: UIViewController {
    override func loadView() {
        view = MKMapView()
    }
}
