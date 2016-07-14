//
//  ViewController2.swift
//  ShowtimesOfView
//
//  Created by 周 修儀 on 2016/7/14.
//  Copyright © 2016年 周 修儀. All rights reserved.
//

import UIKit


var  viewTwoTimes:Int? = 0


class ViewController2_: UIViewController {

    
    
    @IBOutlet weak var viewTwoTimesLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewTwoTimes = viewTwoTimes! + 1
        viewTwoTimesLabel.text = String(viewTwoTimes!)
        
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
