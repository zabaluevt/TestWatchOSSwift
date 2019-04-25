//
//  ViewController.swift
//  TestWatchApplication
//
//  Created by Timofey Zabaluev on 25/04/2019.
//  Copyright © 2019 my. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        guard let text = textField.text else { return }
        let defaults = UserDefaults(suiteName: "group.sharing")
        
        defaults!.set(text, forKey: "key")
        defaults!.synchronize()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

