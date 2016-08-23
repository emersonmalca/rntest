//
//  ViewController.swift
//  RNTest
//
//  Created by emersonmalca on 8/23/16.
//  Copyright © 2016 Emerson Malca. All rights reserved.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let jsCodeFilePath = NSBundle.mainBundle().URLForResource("index.ios", withExtension: "js")
        
        let mockData:NSDictionary = ["scores":
            [
                ["name":"Alex", "value":"42"],
                ["name":"Joel", "value":"10"]
            ]
        ]
        
        let dynamicView = RCTRootView(bundleURL: jsCodeFilePath, moduleName:"RNHighScores", initialProperties:mockData, launchOptions:nil)
        self.view.addSubview(dynamicView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

