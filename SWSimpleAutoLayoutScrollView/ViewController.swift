//
//  ViewController.swift
//  SWSimpleAutoLayoutScrollView
//
//  Created by DonMag on 12/2/16.
//  Copyright © 2016 DonMag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	// keep status bar visible in landscape orientation
	override func prefersStatusBarHidden() -> Bool {
		return false
	}
	
}

