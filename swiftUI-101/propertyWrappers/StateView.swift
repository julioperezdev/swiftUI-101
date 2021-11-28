//
//   StateView.swift
//  swiftUI-101
//
//  Created by Julio Perez Viloria on 27/11/2021.
//

import SwiftUI

struct StateView: View {
    
    @State private var value = 0
    
    
    var body: some View {
        VStack{
            Text("El valor actual es \(value)")
            Button("suma 1"){
                value+=1
            }
        }
            
    }
}

struct _StateView_Previews: PreviewProvider {
    static var previews: some View {
        _StateView()
    }
}
