//
//  ViewController.swift
//  myrondom
//
//  Created by  yanglc on 15/12/4.
//  Copyright © 2015年  yanglc. All rights reserved.
//

import UIKit
import SwiftRandom

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      var cc =   Randoms.randomInt(1,10);
        
        print(cc)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

