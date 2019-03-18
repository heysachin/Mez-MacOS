//
//  ViewController.swift
//  Mez MacOS
//
//  Created by Sachin Dev on 18/03/19.
//  Copyright © 2019 Sachin Dev. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://tricodia.com/mez")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)

    }
    
    override func viewDidAppear() {
        view.window?.toggleFullScreen(self)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    
}

