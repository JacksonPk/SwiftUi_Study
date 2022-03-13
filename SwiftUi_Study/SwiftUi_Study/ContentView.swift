//
//  ContentView.swift
//  SwiftUi_Study
//
//  Created by jinseo park on 2022/03/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello Jackson").background(Color.yellow)
        }
    }
}

struct ContentView_PreView: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
