//
//  ViewController.swift
//  BindingFormattedText
//
//  Created by Eugene Mankovski on 8/15/16.
//  Copyright © 2016 Eugene Mankovski. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    dynamic var markdownText : String?

    @IBOutlet weak var label: NSTextField!
    
    override func viewDidLoad() {

        super.viewDidLoad()
        
        label.allowsEditingTextAttributes = true
    }
}

