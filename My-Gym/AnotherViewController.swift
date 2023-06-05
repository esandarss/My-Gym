//
//  AnotherViewController.swift
//  My-Gym
//
//  Created by Aleksandar Petkov on 04/06/2023.
//

import UIKit

class AnotherViewController: UIViewController {

    @IBOutlet weak var backbButton: UIButton!
    
    @IBOutlet weak var chestButton: UIButton!
    @IBOutlet weak var shoulderButton: UIButton!
    @IBOutlet weak var pressButton: UIButton!
    @IBOutlet weak var armsButton: UIButton!
    @IBOutlet weak var legsButton: UIButton!
    @IBOutlet weak var backButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backbButton(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

    
    @IBAction func chestButtonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "goToChestScreen", sender: nil)
    }
    
    @IBAction func backButtonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "goToBackScreen", sender: nil)
    }
    
    @IBAction func legsButtonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "goToLegsScreen", sender: nil)
    }
    
    @IBAction func armsButtonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "goToArmsScreen", sender: nil)
    }
    
    @IBAction func pressButtonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "goToPressScreen", sender: nil)
    }
    
    @IBAction func shouldersButtonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "goToShouldersScreen", sender: nil)
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
