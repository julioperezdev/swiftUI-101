//
//  ListView.swift
//  swiftUI-101
//
//  Created by Julio Perez Viloria on 26/11/2021.
//

import SwiftUI

struct ListView: View {
    
    private let programmers = [
        Programmer(
        id: 1,
        name: "Julio",
        languages: "Java",
        avatar: Image(systemName: "person.fill.checkmark")),
        Programmer(
        id: 2,
        name: "Ernesto",
        languages: "TypeScript",
        avatar: Image(systemName: "person.fill.checkmark")),
        Programmer(
        id: 3,
        name: "Viloria",
        languages: "SQL ",
        avatar: Image(systemName: "person.fill.checkmark"))]
    
    var body: some View {
        List(programmers, id : \.id ){
            
            programmer in
            RowView(programmer: programmer)
            
        }
        
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
