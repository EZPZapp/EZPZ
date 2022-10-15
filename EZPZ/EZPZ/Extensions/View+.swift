//
//  View+.swift
//  EZPZ
//
//  Created by Ruyha on 2022/10/16.
//

import SwiftUI

extension View {
    public func EZPZGradient(startPoint: UnitPoint, endPoint: UnitPoint) -> some View {
        self.overlay(LinearGradient(gradient: .init(colors: [.ezpzLime,.ezpzPink]),
                                    startPoint: startPoint,
                                    endPoint: endPoint))
        .mask(self)
    }
}

