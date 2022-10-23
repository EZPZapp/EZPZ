//
//  TodoEditView.swift
//  EZPZ
//
//  Created by 이주화 on 2022/10/15.
//

import SwiftUI

struct TodoEditView: View {
    @Environment(\.presentationMode) var presentationMode
    @State var todoTitle: String = ""
    @State var isWeekArray = [Bool](repeating: false, count: 7)
    
    var body: some View {
        ZStack(alignment: .top) {
            Color("Grayscale4")
                .ignoresSafeArea()
            VStack {
                HStack {
                    Button {
                        // Add Action
                    } label: {
                        Image(systemName: "trash.fill")
                            .font(.system(size: 17))
                            .padding(.leading, 17.0)
                            .foregroundColor(Color("EZPZPink"))
                    }
                    Spacer()
                    Text("할 일 편집하기")
                        .setBasicBody()
                    Spacer()
                    Button {
                        presentationMode.wrappedValue.dismiss()
                    } label: {
                        Text("닫기")
                            .setBasicHeadline()
                            .padding(.trailing, 17.0)
                    }
                }
                Divider()
                    .background(Color("Grayscale2"))
                    .padding(.bottom, 30)
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        Text("2주일간 9시에 일어나기")
                            .setLimeCaption()
                    }
                    .padding(.bottom, 7)
                    
                    HStack {
                        TextField("할 일 입력하기", text: $todoTitle)
                            .font(.custom("SpoqaHanSans-Bold",size: 28))
                            .foregroundColor(Color("Grayscale1"))
                            .accentColor(Color("Grayscale1"))
                    }
                    .padding(.bottom, 30)
                    
                    HStack {
                        Text("반복하기")
                            .font(.custom("SpoqaHanSans-Regular",size: 13))
                            .foregroundColor(Color("Grayscale1"))
                    }
                    .padding(.bottom, 7)
                    
                    HStack {
                        ForEach(0..<7) { i in
                            WeeklyView(isCheck: $isWeekArray[i], week: i)
                        }
                    }
                }
                .padding(.horizontal, 17)
            }
        }
    }
}

struct TodoEditView_Previews: PreviewProvider {
    static var previews: some View {
        TodoEditView()
    }
}

struct WeeklyView: View {
    @Binding var isCheck: Bool
    let week: Int
    let days = ["월", "화", "수", "목", "금", "토", "일"]
    var body: some View {
        Button(action: {
            isCheck.toggle()
        }) {
        ZStack{
            
                if !isCheck {
                    RoundedRectangle(cornerRadius: 10.0)
                        .fill(Color("Grayscale3"))
                        .frame(width: 45, height: 63)
                    RoundedRectangle(cornerRadius: 10.0)
                        .fill(Color("Grayscale4"))
                        .frame(width: 43, height: 61)
                    
                } else {
                    RoundedRectangle(cornerRadius: 10.0)
                        .fill(Color("EZPZLime"))
                        .frame(width: 45, height: 63)
                }
                VStack{
                    if !isCheck {
                        Text("\(days[week])")
                            .setGrayScale3Body()
                    } else {
                        Text("\(days[week])")
                            .font(.custom("SpoqaHanSans-Bold",size: 17))
                            .foregroundColor(Color("EZPZBlack"))
                    }
                }
            }
        }
    }
}
