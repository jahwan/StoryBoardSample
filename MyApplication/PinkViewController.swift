//
//  PinkViewController.swift
//  MyApplication
//
//  Created by SDS-001 on 2017. 4. 25..
//  Copyright © 2017년 SDS-001. All rights reserved.
//

import UIKit

class PinkViewController: UIViewController {

    @IBOutlet var mySwitch: UISwitch!
    
    @IBAction func nextScene(_ sender: Any) {
        if mySwitch.isOn {
            self.performSegue(withIdentifier: "greenway", sender: self)
        }
        else {
            self.performSegue(withIdentifier: "blueway", sender: self)
        }
    }
    
    @IBAction func close(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
