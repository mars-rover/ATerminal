//
//  RowView.swift
//  ATerminal
//
//  Created by lijunge on 15/8/11.
//  Copyright © 2015年 A. All rights reserved.
//

import UIKit

class RowView: UILabel {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    override init(frame: CGRect) {
        super.init(frame: frame)
//        let font = UIFont.systemFontOfSize(12)//NSFont(name: "Helvetica Bold", size: 14.0
//        let textStyle = NSMutableParagraphStyle.defaultParagraphStyle().mutableCopy() as! NSMutableParagraphStyle
//        textStyle.alignment = NSTextAlignment.Left
//        let textFontAttributes = [
//            NSFontAttributeName: font,
//            NSForegroundColorAttributeName: UIColor.whiteColor(),
//            NSParagraphStyleAttributeName: textStyle
//        ]
//        //self.backgroundColor = UIColor.grayColor()
//        var str = "login"
//        str += "haha"
//        str.drawInRect(frame, withAttributes: textFontAttributes)
        
//        if let actualFont = font {
//            let textFontAttributes = [
//                NSFontAttributeName: actualFont,
//                NSForegroundColorAttributeName: textColor,
//                NSParagraphStyleAttributeName: textStyle
//            ]
//            
//            text.drawInRect(NSOffsetRect(textRect, 0, 1), withAttributes: textFontAttributes)
//        }
        self.text = "jfjdsfj";
        self.textColor = UIColor.redColor()
        self.font = UIFont.systemFontOfSize(11)
    }
    
//    override func drawRect(rect: CGRect) {
//        <#code#>
//    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
