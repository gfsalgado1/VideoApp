//
//  ViewController.swift
//  Giselle_S_webViewPlayerAPP
//
//  Created by Giselle Salgado on 8/19/20.
//  Copyright © 2020 Giselle Salgado. All rights reserved.
//

import UIKit

import WebKit

import AVKit


class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://www.youtube.com/watch?v=Ti8xeyaSwCI")!
        webView.load(URLRequest(url: url))
    }


}

