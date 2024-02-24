//
//  ViewController.swift
//  HttpNetworkPod
//
//  Created by Deepak Thakur on 02/11/2024.
//  Copyright (c) 2024 Deepak Thakur. All rights reserved.
//

import UIKit
import HttpNetworkPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://api.open-meteo.com/v1/forecast?latitude=52.52&longitude=13.41&hourly=temperature_2m")!
        HttpClient().get(url: url) { data, error in
            if let dat = data {
                do {
                    let jsonResponse = try JSONSerialization.jsonObject(with: dat, options: .mutableContainers)
                    print("response:: ", jsonResponse)
                }
                catch let error
                {
                    print("error:: ", error.localizedDescription)
                }
            } else {
                print("data not found")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

