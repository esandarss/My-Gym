//
//  ViewController.swift
//  My-Gym
//
//  Created by Aleksandar Petkov on 04/06/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myGymButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecondScreen", sender: nil)
    }

}

