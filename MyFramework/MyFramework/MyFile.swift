//
//  MyFile.swift
//  MyFramework
//
//  Created by Andrew Copp on 10/10/16.
//  Copyright © 2016 Andrew Copp. All rights reserved.
//

import Foundation
import MyNestedFramework

public class MyClass {
    
    public init() {
        
    }
    
    public func myFunction() {
        print("Success!")
        
        let myNestedClass = MyNestedClass()
        myNestedClass.myNestedFunction()
    }
    
}

