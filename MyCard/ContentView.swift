//
//  ContentView.swift
//  MyCard
//
//  Created by Moh. Absar Rahman on 25/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.20, green: 0.60, blue: 0.86)
                .ignoresSafeArea()
            VStack {
                Image("absar")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250)
                    .clipShape(Circle())
                    .overlay(Circle()
                                .stroke(.white,lineWidth: 6))
                Text("Moh. Absar Rahman")
                    .font(.custom("Poppins-Regular", size: 30))
                    .bold()
                    .foregroundColor(.white)
                Text("Flutter developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "+1234567890", iconType:"phone.fill")
                InfoView(text: "moh.absar.rahman@g.bracu.ac.bd", iconType:"envelope.fill")
                
                
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
