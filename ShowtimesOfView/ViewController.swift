//
//  ViewController.swift
//  ShowtimesOfView
//
//  Created by 周 修儀 on 2016/7/14.
//  Copyright © 2016年 周 修儀. All rights reserved.
//

import UIKit

var  viewOneTimes:Int? = 0

class ViewController: UIViewController {
    

    
    @IBOutlet weak var viewOneTimesLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewOneTimes = viewOneTimes! + 1
        viewOneTimesLabel.text = String(viewOneTimes!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

