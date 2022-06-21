//
//  IncomingTextCellView.swift
//  MessageScreen
//
//  Created by Bozhko Terziev on 17.06.22.
//

import SwiftUI

struct TextBodyView: View {
    var text: String
    
    var body: some View {
        HStack {
            Text(text)
                .multilineTextAlignment(.leading)
                .foregroundColor(Color.black)
                .font(.body)
        }
    }
}

struct IncomingTextCellView_Previews: PreviewProvider {
    static var previews: some View {
        TextBodyView(text: "")
    }
}
