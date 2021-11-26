//
//  InfoView.swift
//  MyCard
//
//  Created by Moh. Absar Rahman on 25/11/21.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let iconType: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 40)
                .frame(height: 55)
                .foregroundColor(.white)
                .padding()
            HStack {
                Image(systemName: iconType)
                    .foregroundColor(.blue)
                Text(text).foregroundColor(Color("Info Color"))
            }
            
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", iconType: "envelope.fill").previewLayout(.sizeThatFits)
        
        
    }
}
