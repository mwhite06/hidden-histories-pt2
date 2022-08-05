//
//  secondPOCQViewController.swift
//  hidden histories pt2
//
//  Created by Begüm Güven on 4.08.2022.
//

import UIKit

class secondPOCQViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    
        override func viewDidLoad() {
        labelOne.isHidden = true
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func secondButton(_ sender: Any) {
        labelOne.isHidden = false
    }
    
    @IBAction func thirdButton(_ sender: Any) {
        labelOne.isHidden = false
    }
    @IBAction func lastButton(_ sender: Any) {
        labelOne.isHidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
