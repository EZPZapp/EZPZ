//
//  Text+.swift
//  EZPZ
//
//  Created by Ruyha on 2022/10/16.
//

import SwiftUI

extension Text {
    func setBasicTitle1() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 34))
            .foregroundColor(.grayScale1)
    }
    
    func setLimeTitle1() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 34))
            .foregroundColor(.ezpzLime)
    }
    
    func setBasicTitle2() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 28))
            .foregroundColor(.grayScale1)
    }
    
    func setLimeTitle2() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 28))
            .foregroundColor(.ezpzLime)
    }
    
    func setPinkTitle3() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 24))
            .foregroundColor(.ezpzPink)
    }
    
    func setLimeTitle4() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 18))
            .foregroundColor(.ezpzLime)
    }
    
    func setBasicHeadline() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 17))
            .foregroundColor(.grayScale1)
    }
    
    func setLimeHeadline() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 17))
            .foregroundColor(.ezpzLime)
    }
    
    func setBasicBody() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 17))
            .foregroundColor(.grayScale1)
    }
    
    func setGrayScale3Body() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 17))
            .foregroundColor(.grayScale3)
    }
    
    func setGrayScale4Body() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 17))
            .foregroundColor(.grayScale4)
    }
    
    func setGrayScale3Caption() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 13))
            .foregroundColor(.grayScale3)
    }
    
    func setLimeCaption() -> Text {
        self.font(Font.custom("SpoqaHanSans-Regular", size: 13))
            .foregroundColor(.ezpzLime)
    }
    
    func setGrayScale3Headline() -> Text {
        self.font(Font.custom("SpoqaHanSans-Bold", size: 17))
            .foregroundColor(.grayScale3)
    }
}
