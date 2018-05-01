//
//  DataModel.swift
//  To-do List
//
//  Created by Laura West on 4/30/18.
//  Copyright © 2018 Kyle Brittain. All rights reserved.
//

import Foundation

class Item : Codable {
    var title : String = ""
    var done : Bool = false
}
