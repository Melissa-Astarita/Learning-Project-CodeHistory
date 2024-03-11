//
//  ScoreViewModel.swift
//  CodeHistory
//
//  Created by Melissa Astarita on 24/02/24.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
