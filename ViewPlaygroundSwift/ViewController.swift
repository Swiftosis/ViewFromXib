//
//  ViewController.swift
//  ViewPlaygroundSwift
//
//  Created by Kocsis Olivér on 2014.12.22..
//  Copyright (c) 2014 swiftosis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = MyViewSwift.loadFromNib() as? MyViewSwift {
            view.frame = CGRectMake(20, 20, 250, 400)
            self.view.addSubview(view)
            
            view.myLabel.text = "something in myLabel"
        }
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

