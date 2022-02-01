//
//  InfoView.swift
//  SeungwonCard
//
//  Created by 유승원 on 2022/02/01.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "01035643346", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
