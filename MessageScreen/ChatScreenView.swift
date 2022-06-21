//
//  ChatView.swift
//  MessageScreen
//
//  Created by Bozhko Terziev on 20.06.22.
//

import SwiftUI

struct ChatScreenView: View {
    
    let str1 = "Очаква се днес между двата"
    let str6 = "Очаква се"
    
    let str2 = "Било е обсъждано като част от сделката към „Стамфорд Бридж“ да поеме някой измежду Милан Шкриниар или Дензъл Дъмфрис, но очакванията са, че това няма да се случи. "

    let str3 = "Ромелу Лукаку ще бъде преотстъпен на Интер за предстоящия сезон, пишат медиите на Острова. Нападателят категорично иска да се върне в Италия, но на този етап няма да бъде продаван, а ще играе под наем в бившия си тим. Ромелу Лукаку ще бъде преотстъпен на Интер за предстоящия сезон, пишат медиите на Острова. Нападателят категорично иска да се върне в Италия, но на този етап няма да бъде продаван, а ще играе под наем в бившия си тим. Ромелу Лукаку ще бъде преотстъпен на Интер за предстоящия сезон, пишат медиите на Острова. Нападателят категорично иска да се върне в Италия, но на този етап няма да бъде продаван, а ще играе под наем в бившия си тим. Ромелу Лукаку ще бъде преотстъпен на Интер за предстоящия сезон, пишат медиите на Острова. Нападателят категорично иска да се върне в Италия, но на този етап няма да бъде продаван, а ще играе под наем в бившия си тим."

    let str4 = "OK"
    
    let str5 = "DONE"

    var body: some View {
        NavigationView {
            List {
                //AvatarView()
                IncomingGroupChatView(text: str1).listRowSeparator(.hidden).scaleEffect(x: 1, y: -1, anchor: .center)             .padding(.trailing, UIScreen.main.bounds.size.width*0.15)

                IncomingGroupChatView(text: str6).listRowSeparator(.hidden).scaleEffect(x: 1, y: -1, anchor: .center)             .padding(.trailing, UIScreen.main.bounds.size.width*0.15)

                IncomingGroupChatView(text: str1).listRowSeparator(.hidden).scaleEffect(x: 1, y: -1, anchor: .center)
                    .padding(.trailing, UIScreen.main.bounds.size.width*0.15)
                IncomingGroupChatView(text: str2).listRowSeparator(.hidden).scaleEffect(x: 1, y: -1, anchor: .center)
                    .padding(.trailing, UIScreen.main.bounds.size.width*0.15)
                IncomingGroupChatView(text: str3).listRowSeparator(.hidden).scaleEffect(x: 1, y: -1, anchor: .center)
                    .padding(.trailing, UIScreen.main.bounds.size.width*0.15)
                IncomingGroupChatView(text: str4).listRowSeparator(.hidden).scaleEffect(x: 1, y: -1, anchor: .center)
                    .padding(.trailing, UIScreen.main.bounds.size.width*0.15)
                IncomingGroupChatView(text: str5).listRowSeparator(.hidden).scaleEffect(x: 1, y: -1, anchor: .center)
                    .padding(.trailing, UIScreen.main.bounds.size.width*0.15)
            }.background(Color.yellow.edgesIgnoringSafeArea(.all))
             .scaleEffect(x: 1, y: -1, anchor: .center)
             .offset(x: 0, y: 2)
        }
    }
}

struct ChatScreenView_Previews: PreviewProvider {
    static var previews: some View {
        ChatScreenView()
    }
}
