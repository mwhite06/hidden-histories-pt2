//
//  resourcesViewController.swift
//  hidden histories pt2
//
//  Created by Begüm Güven on 4.08.2022.
//

import UIKit

class resourcesViewController: UIViewController {
    
    @IBOutlet weak var blackYouthProject: UIButton!
    @IBOutlet weak var pointFoundation: UIButton!
    @IBOutlet weak var blackGirlsCode: UIButton!
    @IBOutlet weak var blackMen: UIButton!
    @IBOutlet weak var blackAids: UIButton!
    @IBOutlet weak var legacyOfHope: UIButton!
    @IBOutlet weak var nwac: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func blackYouthProjecct(_ sender: Any) {
        let url = URL (string: "http://blackyouthproject.com/")!
        UIApplication.shared.open (url)
    }
    @IBAction func pointFoundation(_ sender: Any) {
        let url = URL (string: "  https://pointfoundation.org/")!
        UIApplication.shared.open (url)
    }
    @IBAction func blackGirlsCode(_ sender: Any) {
        let url = URL (string: "https://www.blackgirlscode.com/")!
        UIApplication.shared.open (url)
    }
    @IBAction func blackMen(_ sender: Any) {
        let url = URL (string: "https://100blackmen.org/who-we-are/")!
        UIApplication.shared.open (url)
    }
    @IBAction func blackAids(_ sender: Any) {
        let url = URL (string: "https://blackaids.org/")!
        UIApplication.shared.open (url)
    }
    @IBAction func legacyOfHope(_ sender: Any) {
        let url = URL (string: "https://legacyofhope.ca/")!
        UIApplication.shared.open (url)
    }
    @IBAction func nwac(_ sender: Any) {
        let url = URL (string: "https://nwac.ca/")!
        UIApplication.shared.open (url)
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
