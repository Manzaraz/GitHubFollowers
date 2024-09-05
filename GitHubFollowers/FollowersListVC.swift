//
//  FollowersListVC.swift
//  GitHubFollowers
//
//  Created by Christian Manzaraz on 04/09/2024.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor                        = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true

    }
    

}
