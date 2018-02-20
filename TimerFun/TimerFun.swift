//
//  TimerFun.swift
//  TimerFun
//
//  Created by Student on 2/20/18.
//  Copyright © 2018 Irvin. All rights reserved.
//

import Foundation
import UIKit

protocol TimerFunDelegate {
    func finishedTask(name: String)
}

class TimerFun{
    var timer: Timer?
    var delegate: TimerFunDelegate?
    
    init(delegate: TimerFunDelegate?) {
        self.delegate = delegate
        
        timer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: false, block: {(timer: Timer) in
            self.delegate?.finishedTask(name: "2 second timer finished")
        })
        
        
    }
    
    
}

