//
//  ViewController.swift
//  TimerFun
//
//  Created by Student on 2/20/18.
//  Copyright © 2018 Irvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var fun = TimerFun(delegate: self)
    }

}

extension ViewController: TimerFunDelegate {
    func finishedTask(name: String) {
        view.backgroundColor = .blue
        print("Finished task \(name)")
    }
    
    
}

