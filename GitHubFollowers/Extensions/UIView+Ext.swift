//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by Christian Manzaraz on 09/09/2024.
//

import UIKit

extension UIView {
    
    
    func addSubViews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
