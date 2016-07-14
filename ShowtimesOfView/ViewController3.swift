//
//  ViewController3.swift
//  ShowtimesOfView
//
//  Created by 周 修儀 on 2016/7/14.
//  Copyright © 2016年 周 修儀. All rights reserved.
//

import UIKit

var  viewThreeTimes:Int? = 0


class ViewController3: UIViewController {

    @IBOutlet weak var viewThreeTimesLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewThreeTimes = viewThreeTimes! + 1
        viewThreeTimesLabel.text = String(viewThreeTimes!)
        
        //test
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
