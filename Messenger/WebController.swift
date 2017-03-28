//
//  WebController.swift
//  Messenger
//
//  Created by Daniel Gormly on 15/3/17.
//  Copyright © 2017 Daniel Gormly. All rights reserved.
//

import Cocoa
import WebKit

class WebController: NSViewController, WKUIDelegate {
    
    
    @IBOutlet weak var webView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.mainFrame.load(URLRequest(url: URL(string: "https://www.messenger.com/")!))
    }
}
