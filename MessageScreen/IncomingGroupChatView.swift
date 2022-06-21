//
//  MessageView.swift
//  MessageScreen
//
//  Created by Bozhko Terziev on 20.06.22.
//

import SwiftUI

struct IncomingGroupChatView: View {
    var text: String
    
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 0) {
                AvatarView()
                Spacer().frame(height:0)                    
                TextBodyView(text: text)
                    .padding(.leading, 17)
                    .padding([.trailing, .bottom], 5)
                
            }.background(.mint)
                .cornerRadius(10)
            
            Spacer()
        }
    }
}

struct IncomingGroupView_Previews: PreviewProvider {
    static var previews: some View {
        IncomingGroupChatView(text: "Ihaa sssssssss")
    }
}
