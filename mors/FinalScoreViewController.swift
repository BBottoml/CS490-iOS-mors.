//
//  FinalScoreViewController.swift
//  mors
//
//  Created by Riya Agarwal on 4/26/20.
//  Copyright © 2020 Bradley Bottomlee. All rights reserved.
//

import UIKit

class FinalScoreViewController: UIViewController {

    @IBOutlet weak var totalScoreLabel: UILabel!
    
    var totall = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        totalScoreLabel.text = totall
        
        // Do any additional setup after loading the view.
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
