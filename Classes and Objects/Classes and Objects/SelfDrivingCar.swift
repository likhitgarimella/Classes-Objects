//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Likhit Garimella on 20/06/19.
//  Copyright © 2019 Likhit Garimella. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car  //We want our SelfDrivingCar class inherit from our Car class. Since we want to get the same properties for SelfDrivingCar as the Car
    //So now all the Properties and Methods are inherited from the Car class
{
    var destination : String?   //? here says, the property could contain a nil value
                            //Now here we have created an Optional, which might or might not contain a value
    
    override func drive() {
        super.drive()
        
        //Say if destination is not mentioned in main.swift file, or it is not called, we get errors, So we introduce an if condition
        
        /*-----------------------------------------------------------------------------------------------*/
        
        /*  if destination != nil
        {
        
        print("Driving towards " + destination!)    //! means we are force unwrapping the optional
                                            //! says that this property or variable is definitely not nil
            
        }   */
        
        if let userSetDestination = destination     //Here we are not using any "!"
        {
            print("Driving towards " + userSetDestination)
        }
        //This way we are using optionals safely, by Optional Binding Method as above despite force unwrapping the optional
    }
}
