//
//  bipocQuizViewController.swift
//  hidden histories pt2
//
//  Created by Begüm Güven on 4.08.2022.
//

import UIKit

class bipocQuizViewController: UIViewController {
    @IBOutlet weak var labelWrong: UILabel!
    
    override func viewDidLoad() {
        labelWrong.isHidden = true
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func rosaButton(_ sender: Any) {
        labelWrong.isHidden = false
    }
    
    @IBAction func shirleyButton(_ sender: Any) {
        labelWrong.isHidden = false
    }
    
    @IBAction func sojounerButton(_ sender: Any) {
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
