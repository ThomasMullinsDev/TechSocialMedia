//
//  RoundedView.swift
//  TechSocialMedia
//
//  Created by Thomas Mullins on 3/5/24.
//

import Foundation
import UIKit

class RoundedLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
    }
}

class RoundedImage: UIImageView{
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
    }
}
