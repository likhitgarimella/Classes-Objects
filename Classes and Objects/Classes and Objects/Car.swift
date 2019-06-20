//
//  Car.swift
//  Classes and Objects
//
//  Created by Likhit Garimella on 18/06/19.
//  Copyright © 2019 Likhit Garimella. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car
    //Remember the name of the class is always capitalised

{
    var colour = "Black"
    var numberOfseats = 5
    var typeOfCar : CarType = .Coupe
    
    /*init (customerChosenColour : String)    //Initialisers allow you to override the default settings on all of your properties as well a number of other things
    //This kind is a Designated initialiser
    {
        colour = customerChosenColour
    }   */
    
    init()
    {
        
    }
    
    convenience init (customerChosenColour : String)
    {
        self.init()
        colour = customerChosenColour
    }
    /* Now a Designated initialiser makes sure that all the properties of the objects have values, and a Convenience initialiser is essentially an add on to it, it helps to customise one or few properties and also allows to create custom objects*/
    
    //A func used inside a class is called a method
    func drive()
    {
        print("Car is moving")
    }
    
}
