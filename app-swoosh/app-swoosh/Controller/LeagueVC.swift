//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Full On Pimp on 27/05/2018.
//  Copyright © 2018 nagels. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func OnNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
}
