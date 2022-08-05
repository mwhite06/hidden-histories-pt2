//
//  wosQUIZ2ViewController.swift
//  hidden histories pt2
//
//  Created by Begüm Güven on 5.08.2022.
//

import UIKit

class wosQUIZ2ViewController: UIViewController {
    @IBOutlet weak var nope: UILabel!
    @IBOutlet weak var right: UILabel!
    
    override func viewDidLoad() {
        nope.isHidden = true
        right.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func aButton(_ sender: Any) {
        nope.isHidden = false
    }
    @IBAction func bButton(_ sender: Any) {
        right.isHidden = false
    }
    @IBAction func cButton(_ sender: Any) {
        nope.isHidden = false
    }
    @IBAction func dButton(_ sender: Any) {
        nope.isHidden = false
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
