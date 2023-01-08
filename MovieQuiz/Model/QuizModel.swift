//
//  QuizModel.swift
//  MovieQuiz
//
//  Created by Daianne Aguiar on 08/01/23.
//

import Foundation

struct Quiz: Codable {
    let name: String
    let number: Int
}

struct QuizOption: Codable {
    let name: String
}
