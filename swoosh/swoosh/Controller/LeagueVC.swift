//
//  LeagueVC.swift
//  swoosh
//
//  Created by Steve on 7/25/17.
//  Copyright © 2017 BriarPatch. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

       override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
