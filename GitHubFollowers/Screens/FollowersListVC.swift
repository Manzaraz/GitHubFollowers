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
        navigationController?.navigationBar.prefersLargeTitles = true

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    

}
