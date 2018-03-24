//
//  BottomVC.swift
//  Reveal-Screen
//
//  Created by Andrew on 3/24/18.
//  Copyright © 2018 Andrii Halabuda. All rights reserved.
//

import UIKit

class FrontVC: UIViewController {

    @IBOutlet weak var menu: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menu.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }



}
