//
//  ViewController.swift
//  Data-Transfer-StoryboardSegue
//
//  Created by Talha Batuhan Irmalı on 1.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textZone: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let goMassage = textZone.text
        
        if segue.identifier == "aTob" {
            print("a to c")
            
            let goView = segue.destination as! ViewControllerB
            goView.massageBB = goMassage
        }
        
        if segue.identifier == "aToc" {
            print("a to c")
            
            let goView = segue.destination as! ViewControllerC
            
            goView.massageC = goMassage
        }
    }

}

