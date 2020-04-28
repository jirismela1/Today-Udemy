//
//  Data.swift
//  Todoey
//
//  Created by Jirka  on 01/03/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var date: Date?
    var parenCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
