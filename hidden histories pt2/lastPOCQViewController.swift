//
//  lastPOCQViewController.swift
//  hidden histories pt2
//
//  Created by Begüm Güven on 4.08.2022.
//

import UIKit

class lastPOCQViewController: UIViewController {

    @IBOutlet weak var labelWrong: UILabel!
    
    override func viewDidLoad() {
        labelWrong.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bButton(_ sender: Any) {
        labelWrong.isHidden = false
    }
    @IBAction func cButton(_ sender: Any) {
        labelWrong.isHidden = false
    }
    @IBAction func dButton(_ sender: Any) {
        labelWrong.isHidden = false
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
