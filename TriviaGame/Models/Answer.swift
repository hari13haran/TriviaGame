//
//  Answer.swift
//  TriviaGame
//
//  Created by Hariharan Ganesan on 25/03/22.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
