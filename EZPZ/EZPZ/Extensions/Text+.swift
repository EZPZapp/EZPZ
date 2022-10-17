//
//  Text+.swift
//  EZPZ
//
//  Created by Ruyha on 2022/10/16.
//

import SwiftUI

extension Text {
    func basicTitle1() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 34))
            .foregroundColor(.grayScale1)
    }
    
    func limeTitle1() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 34))
            .foregroundColor(.ezpzLime)
    }
    
    func basicTitle2() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 28))
            .foregroundColor(.grayScale1)
    }
    
    func limeTitle2() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 28))
            .foregroundColor(.ezpzLime)
    }
    
    func pinkTitle3() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 24))
            .foregroundColor(.ezpzPink)
    }
    
    func limeTitle4() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 18))
            .foregroundColor(.ezpzLime)
    }
    
    func basicHeadline() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 17))
            .foregroundColor(.grayScale1)
    }
    
    func limeHeadline() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 17))
            .foregroundColor(.ezpzLime)
    }
    
    func basicBody() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 17))
            .foregroundColor(.grayScale1)
    }
    
    func grayScale3Body() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 17))
            .foregroundColor(.grayScale3)
    }
    
    func grayScale4Body() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 17))
            .foregroundColor(.grayScale4)
    }
    
    func grayScale3Caption() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 13))
            .foregroundColor(.grayScale3)
    }
    
    func limeCaption() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 13))
            .foregroundColor(.ezpzLime)
    }
    
    func grayScale3Headline() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 17))
            .foregroundColor(.grayScale3)
    }
}
