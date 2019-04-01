//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Daniel Bermudez on 3/29/19.
//  Copyright © 2019 Endava. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage : UIImage? {
        didSet{
            setNeedsDisplay()
        }
    }
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        backgroundImage?.draw(in: bounds)
    }
    

}
