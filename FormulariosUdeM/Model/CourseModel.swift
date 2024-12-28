//
//  courseModel.swift
//  Formularios1
//
//  Created by Andres David Cardenas Ramirez on 21/12/24.
//

import Foundation

struct CourseModel: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var autor: String
    var difficulty: Int
    var description: String
    var price: Float
    var isFavourite: Bool = false
    var isPurchased: Bool = false
}


