//
//  ViewControllerB.swift
//  Data-Transfer-StoryboardSegue
//
//  Created by Talha Batuhan Irmalı on 1.10.2022.
//

import UIKit

class ViewControllerB: UIViewController {
    
    @IBOutlet var TageB: UILabel!
    
    var massageBB: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        TageB.text = massageBB
    }

}
