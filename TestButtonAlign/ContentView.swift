//
//  ContentView.swift
//  TestButtonAlign
//
//  Created by Jannik Will on 07.08.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Button("ABC", action: {return}).frame(maxWidth: .infinity).background(Color.green)
            Button("EFCHHSJFJSJDNJS", action: {return}).buttonStyle(MorePaddingButtonStyle()).frame(maxWidth: .infinity).background(Color.yellow)
        }.frame(maxWidth: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
