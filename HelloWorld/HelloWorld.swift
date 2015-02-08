//
//  HelloWorld.swift
//  HelloWorld
//
//  Created by Ryo Nakano on 2015/02/08.
//  Copyright (c) 2015年 Peppermint Club. All rights reserved.
//

import UIKit

// HelloWorld
class HelloWorld: UIView {
    
    override func drawRect(rect: CGRect) {
        let attrs = [NSFontAttributeName: UIFont.systemFontOfSize(24)]
        let str = "Hello, world!"
        let nsstr = str as NSString
        nsstr.drawAtPoint(CGPointMake(0,20), withAttributes: attrs)
    }
}