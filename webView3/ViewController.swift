//
//  ViewController.swift
//  webView3
//
//  Created by Muhammad Habib hidayatullah on 16/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = "https://youtubemp4.to/"
        webView.load(URLRequest(url: URL(string: url)!))
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


