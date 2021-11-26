//
//  ContentView.swift
//  swiftUI-101
//
//  Created by Julio Perez Viloria on 24/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(
            alignment:.leading ,
            spacing: 20 ) {
            Text("Hello, my name is Protobot!")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                .padding().background(Color.cyan)
            Spacer()
            ZStack{
                Text("") .frame(maxWidth : .infinity, maxHeight: .infinity).background(Color.yellow)
                    .padding()
                Text("") .frame(maxWidth : .infinity, maxHeight: .infinity).background(Color.green )
                    .padding(20)
                Text("") .frame(maxWidth : .infinity, maxHeight: .infinity).background(Color.purple)
                    .padding(40)
                Text("") .frame(maxWidth : .infinity, maxHeight: .infinity).background(Color.blue)
                    .padding(60)
                Text("") .frame(maxWidth : .infinity, maxHeight: .infinity).background(Color.red)
                    .padding(80)
            }
            Spacer()
            HStack{
                Text("Hello Julio!")
                    .padding().background(Color.cyan)
                Spacer()
                Text("Hello Ernesto!")
                    .padding().background(Color.cyan)
            }
        }.background(Color.gray )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
