//
//  ViewController.swift
//  8Ball
//
//  Created by Alexandr Nikolaev on 6.02.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    @IBOutlet weak var askButtonView: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        askButtonView.layer.cornerRadius = askButtonView.frame.height / 8
    }
    
    

    @IBAction func AskButtonAction(_ sender: UIButton) {
        let answersArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        ballImageView.image = answersArray.randomElement()
    }
    
}

