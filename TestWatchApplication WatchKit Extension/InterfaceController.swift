//
//  InterfaceController.swift
//  TestWatchApplication WatchKit Extension
//
//  Created by Timofey Zabaluev on 25/04/2019.
//  Copyright © 2019 my. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var myLabel: WKInterfaceLabel!
    @IBOutlet var smallLabel: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        let defaults = UserDefaults(suiteName: "group.sharing")
        myLabel.setText(defaults!.string(forKey: "key"))
    }

    override func willActivate() {
        super.willActivate()
    }

    override func didDeactivate() {
        super.didDeactivate()
    }

}
