//
//  ViewController.swift
//  UniversalSideBar
//
//  Created by Sean Viswanathan on 1/8/15.
//  Copyright (c) 2015 Sean Viswanathan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, SideBarDelegate {

    
    
    var bar: SideBar = SideBar()

    override func viewDidLoad() {
        super.viewDidLoad()
        bar = SideBar(sourceView: self.view, menuItems: ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    func sideBarDidSelectButtonAtIndex(index: Int) {
        //here based on which index is selected you can put code to perform certain actions.
        
        // For example index 0 would be "one" and when selected you can change the background, move to a new view and etc
    }

}

