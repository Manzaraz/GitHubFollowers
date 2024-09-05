//
//  GFButton.swift
//  GitHubFollowers
//
//  Created by Christian Manzaraz on 04/09/2024.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, titile: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(titile, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius      = 10
        titleLabel?.textColor   = .white
        titleLabel?.font        = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false // it's important to have this line
    }
}
