//
//  Character.swift
//  StarWars
//
//  Created by Matthew Dizon on 4/14/19.
//  Copyright © 2019 dizon. All rights reserved.
//

import Foundation
import UIKit

class Character: NSObject{
    var name: String
    var species: String
    
    init(name: String, species: String){
        self.name = name
        self.species = species
        
        super.init()
    }
}
