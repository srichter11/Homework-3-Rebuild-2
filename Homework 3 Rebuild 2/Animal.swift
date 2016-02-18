//
//  Animal.swift
//  Homework 3 Rebuild 2
//
//  Created by Sophia Richter on 2/17/16.
//  Copyright © 2016 Sophia Richter. All rights reserved.
//

import UIKit

class Animal: NSObject {
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    func prettyAnimalName() -> String {
        return "Animal name: " + self.name
    
    }
}

class SubAnimal: Animal {
    let color: String
    
    init(color: String) {
        self.color = color
        super.init(name: "Rover")
    }
    
    override func prettyAnimalName() -> String {
        return "Animal color: " + self.color
    }
        
}



