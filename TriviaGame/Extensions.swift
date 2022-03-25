//
//  Extensions.swift
//  TriviaGame
//
//  Created by Hariharan Ganesan on 24/03/22.
//

import Foundation
import SwiftUI

extension Text {
    func purpleTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
    func purpleText() -> some View {
        self.fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
