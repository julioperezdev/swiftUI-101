//
//  RowView.swift
//  swiftUI-101
//
//  Created by Julio Perez Viloria on 25/11/2021.
//

import SwiftUI

struct RowView: View {
    
    var programmer : Programmer
    
    var body: some View {
        HStack{
            
            programmer.avatar
                .resizable()
                .frame(width: 50, height: 40)
                .padding()
            
            VStack(alignment: .leading){
                Text(programmer.name)
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color(hue: 0.696, saturation: 0.323, brightness: 0.362))
                Text(programmer.languages)
                    .font(.subheadline)
            }
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(
            programmer: Programmer(
                id: 1,
                name: "Julio",
                languages: "Java",
                avatar: Image(systemName: "person.fill.checkmark")))
    }
}
