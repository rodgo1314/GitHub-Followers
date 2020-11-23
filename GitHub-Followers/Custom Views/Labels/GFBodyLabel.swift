//
//  GFBodyLabel.swift
//  GitHub-Followers
//
//  Created by Rodrigo Leyva on 9/29/20.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()

    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(textAlign: NSTextAlignment) {
        self.init(frame: .zero)
        self.textAlignment = textAlign
        
    }
    
    func configure(){
        textColor                 = .secondaryLabel
        font                      = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor        = 0.75
        lineBreakMode             = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
        
    }
}
