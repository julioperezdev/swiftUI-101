//
//  MainView.swift
//  swiftUI-101
//
//  Created by Julio Perez Viloria on 25/11/2021.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ScrollView{
            VStack{
                MapView()
                    .frame(height: 500)
                ImageView().offset(y: -150)
                Divider().padding()
                ContentView()
            }
    }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
