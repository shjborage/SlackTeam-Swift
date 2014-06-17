//
//  ViewController.swift
//  SlackTeam
//
//  Created by shjborage on 6/10/14.
//  Copyright (c) 2014 Saick. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
                            
  @IBOutlet var mainWebView : WebView
  
  override func awakeFromNib() {
    super.awakeFromNib()
    
    mainWebView.mainFrameURL = "http://saick.net"
    mainWebView.reload(nil)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()

    // Do any additional setup after loading the view.
  }

  override var representedObject: AnyObject? {
    didSet {
    // Update the view, if already loaded.
    }
                                
  }


}

