//
//  ViewController.swift
//  app-swoosh
//
//  Created by Full On Pimp on 27/05/2018.
//  Copyright © 2018 nagels. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Swoosh: UIImageView!
    @IBOutlet weak var BgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Swoosh.frame=CGRect(x: view.frame.size.width / 2 - Swoosh.frame.size.width / 2, y: 50, width: Swoosh.frame.size.width, height: Swoosh.frame.size.height)
        
        BgImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

