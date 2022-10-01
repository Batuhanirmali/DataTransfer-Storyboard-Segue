//
//  ViewControllerC.swift
//  Data-Transfer-StoryboardSegue
//
//  Created by Talha Batuhan Irmalı on 1.10.2022.
//

import UIKit

class ViewControllerC: UIViewController {

    @IBOutlet var TagC: UILabel!
    
    var massageC: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        TagC.text = massageC
    }
    
}
