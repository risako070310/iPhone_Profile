//
//  ViewController.swift
//  Profile
//
//  Created by Risako Kato on 2022/06/04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileLabel: UILabel!
    @IBOutlet var profileContentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func tapNameButton(){
        profileImageView.image = UIImage(named: "philImage")
        profileLabel.text = "名前"
        
        profileContentLabel.text = "iPhoneメンターのフィルだよ"
    }
    
    @IBAction func tapSportsButton(){
        profileImageView.image = UIImage(named: "trackImage")
        profileLabel.text = "スポーツ"
        
        profileContentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapFoodsButton(){
        profileImageView.image = UIImage(named: "appleImage")
        profileLabel.text = "好きな食べ物"
        
        profileContentLabel.text = "りんごが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapHobbyButton(){
        profileImageView.image = UIImage(named: "flightImage")
        profileLabel.text = "趣味"
        
        profileContentLabel.text = "飛行機に乗って、空を散歩すること"
    }

}

