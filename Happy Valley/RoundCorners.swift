//
//  RoundCorners.swift
//  Happy Valley
//
//  Created by Caleb Stultz on 3/1/16.
//  Copyright © 2016 Caleb Stultz. All rights reserved.
//

import UIKit

class RoundCorners: UIButton {
    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }

}
