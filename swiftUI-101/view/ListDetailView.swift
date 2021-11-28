//
//  ListDataView.swift
//  swiftUI-101
//
//  Created by Julio Perez Viloria on 26/11/2021.
//

import SwiftUI

struct ListDataView: View {
    var body: some View {
        VStack {
            Image("")
                .resizable()
                .padding()
                .frame(width: 200, height: 200 )
                //.background(Color.purple)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 10))
            .shadow(color: Color.gray , radius: 10)
            
            Text("Name")
                .font(.largeTitle)
            Text("Languages")
                .font(.title)
            Spacer()
        }
        
        
    }
}

struct ListDataView_Previews: PreviewProvider {
    static var previews: some View {
        ListDataView()
    }
}
