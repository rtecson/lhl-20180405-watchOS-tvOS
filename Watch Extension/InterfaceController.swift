//
//  InterfaceController.swift
//  Watch Extension
//
//  Created by Roland on 2018-04-05.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var label1: WKInterfaceLabel!
    @IBOutlet var label2: WKInterfaceLabel!
    
    @IBAction func buttonTapped() {
        label1.setText("Hello")
    }
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
