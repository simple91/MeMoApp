//
//  Model.swift
//  MeMo
//
//  Created by 이주혁 on 04/05/2019.
//  Copyright © 2019 Ju Hyeok LEE. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        self.insertDate = Date()
    }
    
    static var dummyMomoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Dolar Amet")
    ]
}
