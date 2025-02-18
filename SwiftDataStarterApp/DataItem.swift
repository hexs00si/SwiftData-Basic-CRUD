//
//  DataItem.swift
//  SwiftDataStarterApp
//
//  Created by Shravan Rajput on 18/02/25.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable{
    
    var id: String
    var name: String
    
    init(name:String){
        
        self.id = UUID().uuidString
        self.name = name
    }

}
