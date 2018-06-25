//
//  SecondViewController.swift
//  Segues
//
//  Created by Adam Moore on 4/12/18.
//  Copyright © 2018 Adam Moore. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var textPassed: String?
    
    @IBOutlet weak var secondLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        secondLabel.text = textPassed
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissSecondView(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
