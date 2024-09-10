//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Christian Manzaraz on 09/09/2024.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
