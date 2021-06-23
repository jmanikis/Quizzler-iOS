//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by JC Manikis on 2021-05-16.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation


struct Question {
    var text: String
    var answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
