//
//  ViewController.swift
//  allAboutMe
//
//  Created by Gelila Solomon on 6/22/22.
//

import UIKit
    
class ViewController: UIViewController {
    
    @IBOutlet weak var aboutGelilaLabel: UILabel!
    @IBOutlet weak var passionPicture: UIImageView!
    @IBOutlet weak var factOneRevealed: UILabel!
    @IBOutlet weak var factTwoRevealed: UILabel!
    @IBOutlet weak var factThreeRevealed: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       factOneRevealed.isHidden = true
        factTwoRevealed.isHidden = true
        factThreeRevealed.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func peopleButton(_ sender: Any) {
        factOneRevealed.isHidden = false
    }
    @IBAction func hobbiesButton(_ sender: Any) {
        factTwoRevealed.isHidden = false
    }
    @IBAction func foodsButton(_ sender: Any) {
        factThreeRevealed.isHidden = false
    }
//        if let newTitle = appTitle.text {
//           question.text = newTitle
//
//}
    }
