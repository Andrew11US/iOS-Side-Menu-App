//
//  NewVC.swift
//  Reveal-Screen
//
//  Created by Andrew on 3/24/18.
//  Copyright © 2018 Andrii Halabuda. All rights reserved.
//

import UIKit

class RearVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        

    }

     

}
