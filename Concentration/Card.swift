//
//  Card.swift
//  Concentration
//
//  Created by Banana Viking on 4/6/18.
//  Copyright © 2018 Banana Viking. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUinqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUinqueIdentifier()
    }
}
