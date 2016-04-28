//
//  MyDataModelFile.swift
//  TabbedExampleDataModelLangs
//
//  Created by YG on 4/28/16.
//  Copyright © 2016 YuryG. All rights reserved.
//

import Foundation
import UIKit

// GLOBALS

var globalWordLangFlag =  ("en-US",  "English", "United States", "American English","🇺🇸")
var globalSelectedWordLangFlag = ("en-US",  "English", "United States", "American English","🇺🇸")

var theWord = "theWord"

// Device Info

let myCurrentDeviceLocalModel = UIDevice.currentDevice().localizedModel
var myCurrentDeviceName = UIDevice.currentDevice().name


//FirstVC

let myTitle = "💁Snappy Title"
let myTagLine = "...and making the world a better place."
var debugText =
"Debug Console: \n"
+
"This Was Written Programatically \n"
+
"Weclome: \(myCurrentDeviceName) \n"
+
"I understand that your default language is \(myCurrentDeviceLocalModel) \n"
