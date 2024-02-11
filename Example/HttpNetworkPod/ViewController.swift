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
        let url = URL(string: "https://www.example.com")!
        HttpClient().get(url: url) { data, error in
            print("error:: ", error?.localizedDescription ?? "")
            print("data:: ", data?.description ?? "")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

