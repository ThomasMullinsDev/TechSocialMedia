//
//  CircleImageView.swift
//  TechSocialMedia
//
//  Created by Thomas Mullins on 2/29/24.
//

import UIKit

class CircularImageView: UIImageView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = bounds.height / 2
        layer.masksToBounds = true
    }
}
