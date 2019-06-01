//
//  Category.swift
//  
//
//  Created by Joel Georges on 6/1/19.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
