//
//  FirstViewController.swift
//  TabbedExampleDataModelLangs
//
//  Created by YG on 4/28/16.
//  Copyright © 2016 YuryG. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelPithyTagLine: UILabel!

    @IBOutlet weak var debugTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        labelName.text = myTitle
        labelPithyTagLine.text = myTagLine
        debugTextView.text = debugText
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

