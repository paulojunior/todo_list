//
//  Task.swift
//  TodoList
//
//  Created by Junior Ferreira on 18/08/21.
//

import Foundation


enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
