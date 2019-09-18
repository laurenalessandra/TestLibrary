//
//  Test.swift
//  TestLibrary
//
//  Created by Lauren Simon on 17.09.19.
//  Copyright © 2019 Lauren Simon. All rights reserved.
//

import Foundation

class Test {
    var id: String
    var name: String
    
    init(id: String, name: String) {
        self.id = id
        self.name = name
    }
    
    func printTest() {
        print("Printing the test")
    }
}
