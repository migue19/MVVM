//
//  DogViewModel.swift
//  MVVM
//
//  Created by miguel mexicano on 04/04/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import Foundation

class DogViewModel{
    private var myDog: Dog
    
    init(name:String){
        self.myDog = Dog(dogname: name)
    }
    
    
    var dogName :String {
        return myDog.name
    }
    
    var dogLegs: String {
        return "\(myDog.legs)"
    }
    
    var dogNameAndLegs: String {
        return "The Dog \(myDog.name) has \(myDog.legs) legs"
    }
    
}
