//
//  WindowController.swift
//  tt
//
//  Created by Johnson on 11/12/2018.
//  Copyright © 2018 Johnson. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

    @IBAction func myButton(_ sender: NSButton) {
        print("btn press")
//        let viewController = contentViewController as! ViewController;
//        viewController.helloWorldText.font =
//            .systemFont(ofSize: CGFloat(arc4random_uniform(30)))
    }
}
