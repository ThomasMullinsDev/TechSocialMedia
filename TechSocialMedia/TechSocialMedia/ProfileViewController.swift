//
//  ViewController.swift
//  TechSocialMedia
//
//  Created by Thomas Mullins on 2/29/24.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var followingLabel: UILabel!
    @IBOutlet weak var followingNumLabel: UILabel!
    @IBOutlet weak var followersNumLabel: UILabel!
    @IBOutlet weak var followersLabel: UILabel!
    @IBOutlet weak var postOneImageView: UIImageView!
    @IBOutlet weak var postTwoImageView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var bioLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bannerImageView.layer.cornerRadius = 10
        bannerImageView.layer.masksToBounds = true
        
        profileImageView.layer.cornerRadius = 10
        profileImageView.layer.masksToBounds = true
        
        followingLabel.layer.cornerRadius = 10
        followingLabel.layer.masksToBounds = true
        
        followingNumLabel.layer.cornerRadius = 10
        followingNumLabel.layer.masksToBounds = true
        
        followersNumLabel.layer.cornerRadius = 10
        followersNumLabel.layer.masksToBounds = true
        
        followersLabel.layer.cornerRadius = 10
        followersLabel.layer.masksToBounds = true
        
        postOneImageView.layer.cornerRadius = 10
        postOneImageView.layer.masksToBounds = true
        
        postTwoImageView.layer.cornerRadius = 10
        postTwoImageView.layer.masksToBounds = true
        
        usernameLabel.layer.cornerRadius = 10
        usernameLabel.layer.masksToBounds = true
        
        bioLabel.layer.cornerRadius = 10
        bioLabel.layer.masksToBounds = true

    }

}

