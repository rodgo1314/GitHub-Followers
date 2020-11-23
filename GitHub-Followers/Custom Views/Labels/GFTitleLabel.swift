//
//  GFTitleLabel.swift
//  GitHub-Followers
//
//  Created by Rodrigo Leyva on 9/29/20.
//

import UIKit

class GFTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(textAlign: NSTextAlignment, fontSize: CGFloat) {
        self.init(frame: .zero)
        self.textAlignment = textAlign
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .bold)
        
    }
    
    
    func configure(){
        textColor                 = .label
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor        = 0.9
        lineBreakMode             = .byTruncatingTail
        
        translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    
    
    
}
