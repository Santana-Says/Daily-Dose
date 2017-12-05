//
//  ViewController.swift
//  Daily Dose
//
//  Created by Jeffrey Santana on 12/2/17.
//  Copyright © 2017 Jefffrey Santana. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    @IBOutlet weak var bannerView: GADBannerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
    }
    


}

