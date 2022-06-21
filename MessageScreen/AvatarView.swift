//
//  AvatarView.swift
//  MessageScreen
//
//  Created by Bozhko Terziev on 20.06.22.
//

import SwiftUI

struct AvatarView: View {
    var body: some View {
        HStack {
            Image("icata")
                .resizable()
                .frame(width: 34, height: 34, alignment: .center)
                .cornerRadius(17)
                .overlay(RoundedRectangle(cornerRadius: 17)
                            .stroke(Color.white, lineWidth: 1))
                        .shadow(radius: 17)

            Text("Hristo Stoichkov")
                .lineLimit(1)
                .font(.caption2)
                .padding([.trailing], 5)
        }
    }
}

struct AvatarView_Previews: PreviewProvider {
    static var previews: some View {
        AvatarView()
    }
}
