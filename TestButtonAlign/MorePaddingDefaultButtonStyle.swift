//
//  MorePaddingDefaultButtonStyle.swift
//  TestButtonAlign
//
//  Created by Jannik Will on 07.08.21.
//

import SwiftUI

struct MorePaddingButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label.padding().background(Color.red)
    }
    
    
}
