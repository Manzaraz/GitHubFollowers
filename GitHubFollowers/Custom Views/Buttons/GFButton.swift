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
    
    convenience init(backgroundColor: UIColor, titile: String, systemImageName: String) {
        self.init(frame: .zero)
        set(color: backgroundColor, title: titile, systemImageName: systemImageName)
    }
    
    
    private func configure() {
        configuration               = .tinted()
        configuration?.cornerStyle  = .capsule
        translatesAutoresizingMaskIntoConstraints = false // it's important to have this line
    }
    
    
    func set(color: UIColor, title: String, systemImageName: String) {
        configuration?.baseBackgroundColor  = color
        configuration?.baseForegroundColor  = color
        configuration?.title                = title
        
        configuration?.image                = UIImage(systemName: systemImageName)
        configuration?.imagePadding         = 6
        configuration?.imagePlacement       = .leading
    }
}

#Preview {
    let button = GFButton(backgroundColor: .red, titile: "Set Date", systemImageName: "calendar")
    return button
}
