//
//  ContentView.swift
//  SeungwonCard
//
//  Created by 유승원 on 2022/02/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.80, blue: 0.44)
                .ignoresSafeArea()
            VStack {
                Image("myFace_2020")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .aspectRatio(contentMode: .fit)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Seungwon Yoo")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
    
                InfoView(text: "010-3564-3346", imageName: "phone.fill")
                InfoView(text: "qwer15417@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


