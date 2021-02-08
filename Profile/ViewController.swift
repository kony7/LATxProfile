//
//  ViewController.swift
//  Profile
//
//  Created by 小西星七 on 2021/02/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }

    @IBAction func tapButton1() {
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }
    
}

