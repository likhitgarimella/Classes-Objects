//
//  main.swift
//  Classes and Objects
//
//  Created by Likhit Garimella on 18/06/19.
//  Copyright © 2019 Likhit Garimella. All rights reserved.
//

import Foundation

//Creating a new object, a constant
let myCar = Car(customerChosenColour: "Red")   //myCar is name of object; Car is name of the class
//Remember the name of the class is always capitalised

let someRichGuysCar = Car(customerChosenColour: "Gold")

print(myCar.colour)
print(myCar.numberOfseats)
print(myCar.typeOfCar)

print(someRichGuysCar.colour)
print(someRichGuysCar.numberOfseats)
print(someRichGuysCar.typeOfCar)

myCar.drive()

/*----------------------------------------------------*/

let mySelfDrivingCar = SelfDrivingCar()

mySelfDrivingCar.destination = "1 Hacker Way"

mySelfDrivingCar.drive()

print(mySelfDrivingCar.colour)
