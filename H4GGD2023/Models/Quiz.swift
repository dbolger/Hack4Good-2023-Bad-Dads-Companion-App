//
//  Quiz.swift
//  H4GGD2023
//
//  Created by Daniel Moore on 11/3/23.
//

import Foundation

struct Quiz: Codable {
    var questions: [Question]
    var completion: Date?
}
