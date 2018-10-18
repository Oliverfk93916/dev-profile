//
//  CurvedButton.swift
//  dev-profile
//
//  Created by User on 18/10/2018.
//  Copyright © 2018 User. All rights reserved.
//

import UIKit

class CurvedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.masksToBounds = true
        layer.cornerRadius = 15
    }

}
