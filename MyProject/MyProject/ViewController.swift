//
//  ViewController.swift
//  MyProject
//
//  Created by Andrew Copp on 10/10/16.
//
//

import UIKit
import MyFramework
import MyNestedFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myClass = MyClass()
        myClass.myFunction()
        
        let myDeepClass = MyDeepClass()
        myDeepClass.myDeepFunction()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

