//
//  CustomButton.swift
//  iOS_Calculator
//
//  Created by 한윤섭 on 6/20/24.
//

import UIKit

class CustomButton: UIButton {
    required init(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)!
        self.layer.cornerRadius = 43
        self.layer.masksToBounds = true
    }
}
