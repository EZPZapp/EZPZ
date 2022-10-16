//
//  Text+.swift
//  EZPZ
//
//  Created by Ruyha on 2022/10/16.
//

import SwiftUI

extension Font {
    static let name = Font.custom("GillSans-UltraBold", size: 14)
    static let location = Font.custom("GillSans-SemiBold", size: 10)
    static let date = Font.custom("GillSans-UltraBold", size: 16)
    static let price = Font.custom("GillSans-SemiBoldItalic", size: 12)
}

/*
 === SpoqaHanSans-Regular
 === SpoqaHanSans-Bold
 */
extension Text {
    func basicTitle1() -> Text {
        self.font(Font.custom("ppap", size: 34))
            .foregroundColor(.grayScale1)
    }
    
    func limeTitle1() -> Text {
        self.font(Font.custom("ppap", size: 34))
            .foregroundColor(.ezpzLime)
    }
    
    func basicTitle2() -> Text {
        self.font(Font.custom("ppap", size: 28))
            .foregroundColor(.grayScale1)
    }
    
    func limeTitle2() -> Text {
        self.font(Font.custom("ppap", size: 28))
            .foregroundColor(.ezpzLime)
    }
    
    func pinkTitle3() -> Text {
        self.font(Font.custom("ppap", size: 24))
            .foregroundColor(.ezpzPink)
    }
    
    func limeTitle4() -> Text {
        self.font(Font.custom("ppap", size: 18))
            .foregroundColor(.ezpzLime)
    }
    
    func basicHeadline() -> Text {
        self.font(Font.custom("ppap", size: 17))
            .foregroundColor(.grayScale1)
    }
    
    func limeHeadline() -> Text {
        self.font(Font.custom("ppap", size: 17))
            .foregroundColor(.ezpzLime)
    }
    
    func basicBody() -> Text {
        self.font(Font.custom("ppap", size: 17))
            .foregroundColor(.grayScale1)
    }
    
    func grayScale3Body() -> Text {
        self.font(Font.custom("ppap", size: 17))
            .foregroundColor(.grayScale3)
    }
    
    func grayScale4Body() -> Text {
        self.font(Font.custom("ppap", size: 17))
            .foregroundColor(.grayScale4)
    }
    
    func grayScale3Caption() -> Text {
        self.font(Font.custom("ppap", size: 13))
            .foregroundColor(.grayScale3)
    }
    
    func limeCaption() -> Text {
        self.font(Font.custom("ppap", size: 13))
            .foregroundColor(.ezpzLime)
    }
    
    func grayScale3Headline() -> Text {
        self.font(Font.custom("ppap", size: 17))
            .foregroundColor(.grayScale3)
    }
}
