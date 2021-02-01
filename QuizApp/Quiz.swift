//
//  Quiz.swift
//  QuizApp
//
//  Created by Aldiyar on 2/1/21.
//

import Foundation


struct Question {
    let question: String?
    let answers: [String]?
    let rightAnswer: Int?
    let userAnswer: Int?
    var isAnswered: Bool
}

struct Quiz {
    var arrQuestions: [Question]?
    let attemptTitle: String?
    var Score: Int?
}

