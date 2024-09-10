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
    
    convenience init(backgroundColor: UIColor, titile: String) {
        self.init(frame: .zero)
        self.backgroundColor    = backgroundColor
        self.setTitle(titile, for: .normal)
    }
    
    
    private func configure() {
        layer.cornerRadius      = 10
        titleLabel?.font        = UIFont.preferredFont(forTextStyle: .headline)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false // it's important to have this line
    }
    
    
    func set(backgroundColor: UIColor, title: String) {
        self.backgroundColor    = backgroundColor
        self.setTitle(title, for: .normal)
    }
}
