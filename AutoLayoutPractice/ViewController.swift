//
//  ViewController.swift
//  AutoLayoutPractice
//
//  Created by 여성은 on 5/21/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setProfileUI()
    }

    func setProfileUI() {
        profileImageView.contentMode = .scaleAspectFill
        profileImageView.layer.cornerRadius = 30
    }

}

