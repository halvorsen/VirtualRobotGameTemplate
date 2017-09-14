//
//  Robot.swift
//  RootDemo
//
//  Created by Aaron Halvorsen on 9/1/17.
//  Copyright © 2017 Right Brothers. All rights reserved.
//

import UIKit

class RobotView: UIImageView {
    
    init() {super.init(frame: CGRect.zero)}

    
    init(robotSize: CGSize, robotOriginX: CGFloat, robotOriginY: CGFloat) {
        super.init(frame: CGRect(x: robotOriginX, y: robotOriginY, width: robotSize.width, height: robotSize.height))
        self.backgroundColor = UIColor(colorLiteralRed: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.layer.borderColor = UIColor.purple.cgColor
        self.layer.borderWidth = 3
        self.isUserInteractionEnabled = false
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}