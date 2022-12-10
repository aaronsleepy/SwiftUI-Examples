//
//  ContentView.swift
//  03-LayoutWithStacks
//
//  Created by Aaron on 2022/12/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ImageView()
            ButtonView()
            TextView()
            
            HStack {
                ImageView()
                ButtonView()
                TextView()
            }
            
            ZStack {
                ImageView()
                ButtonView()
                TextView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
