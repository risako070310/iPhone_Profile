//
//  ViewController.swift
//  Profile
//
//  Created by Risako Kato on 2022/06/04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileContentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileContentLabel.isHidden = true
    }
    
    @IBAction func tapProfileButton(){
        profileImageView.isHidden = false
        profileContentLabel.isHidden = false
    }

}

