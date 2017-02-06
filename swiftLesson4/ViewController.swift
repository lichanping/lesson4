//
//  ViewController.swift
//  swiftLesson4
//
//  Created by Shirley on 2/6/17.
//  Copyright © 2017 Shirley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myLabel=UILabel(frame: CGRect(origin: CGPoint(x:1,y:1),
                                          size: CGSize(width:130, height:30)))
        myLabel.text = "added"
        view.addSubview(myLabel)
    }

}

