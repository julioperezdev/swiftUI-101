//
//  ImageView.swift
//  swiftUI-101
//
//  Created by Julio Perez Viloria on 24/11/2021.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        VStack {
            Image("Protobot2")
                .resizable()
                .padding()
                .frame(width: 300, height: 300 )
                .background(Color.purple)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.yellow, lineWidth: 10))
                .shadow(color: Color.orange , radius: 10)
            
            Image(systemName: "person.fill")
                .resizable()
                .padding()
                .frame(width: 300, height: 300 )
                .background(Color.purple)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.yellow, lineWidth: 10))
                .shadow(color: Color.orange , radius: 10)
                .foregroundColor(Color.green)
        }
            
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
 
