//
//  MyProfileView.swift
//  EZPZ
//
//  Created by 최홍준 on 2022/10/23.
//

import SwiftUI

struct MyProfileView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.grayScale5)
                .frame(width: 356, height: 500)
            HStack {
                Spacer()
                Button(action: {
                    // some action
                }) {
                    Image(systemName: "gearshape.fill")
                        .foregroundColor(Color.grayScale1)
                        .padding(.leading, 329)
                        .padding(.trailing, 46)
                        .padding(.bottom, 450)
                }
            }
            VStack {
                // 이미지를 받으면 넣을 부분
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.grayScale2)
                    .frame(width: 273, height: 280.34)
                    .padding(.top, -170.66)
                    .padding(.bottom, 18)
            }
        }
    }
}

struct MyProfileView_Previews: PreviewProvider {
    static var previews: some View {
        MyProfileView()
    }
}
