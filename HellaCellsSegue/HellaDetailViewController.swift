//
//  HellaDetailViewController.swift
//  HellaCellsSegue
//
//  Created by Flatiron School on 8/31/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!
    var viaSegue = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.numberLabel.accessibilityLabel = "bigNumber"
        self.numberLabel.text = viaSegue
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
