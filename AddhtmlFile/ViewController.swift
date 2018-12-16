//
//  ViewController.swift
//  AddhtmlFile
//
//  Created by Sourabh Tripathi on 16/12/18.
//  Copyright © 2018 Sourabh Tripathi. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var htmlLoad: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
       let htmlPath = Bundle.main.path(forResource: "index", ofType: "html")
        
        let url = URL(fileURLWithPath: htmlPath!)
        let request = URLRequest(url:url)
        
        htmlLoad.load(request)
      
    }


}
