//
//  Card.swift
//  Flash
//
//  Created by 北尾　大河 on 2021/11/16.
//

import Foundation
struct Card: Codable{
    let prompt: String
    var answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor WHo", answer: "Jodie Whittaker")
    }
}
