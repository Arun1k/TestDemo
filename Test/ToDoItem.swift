//
//  ToDoItem.swift
//  Test
//
//  Created by Arun on 13/09/16.
//  Copyright © 2016 Arun. All rights reserved.
//

import Foundation
import UIKit

class ToDoItem: NSObject {
    // A text description of this item.
    var text: String
    
    // A Boolean value that determines the completed state of this item.
    var completed: Bool
    
    // Returns a ToDoItem initialized with the given text and default completed value.
    init(text: String) {
        self.text = text
        self.completed = false
    }
}
