//
//  ViewController.swift
//  TouchApplication
//
//  Created by siddharth on 30/01/19.
//  Copyright © 2019 clarionTechnologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var methodStatus: UILabel!
    @IBOutlet weak var touchesStatus: UILabel!
    @IBOutlet weak var tapsStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touchCount = touches.count
        let touch = touches.first
        let tapCount = touch!.tapCount
        
        methodStatus.text = "touchesBegan"
        touchesStatus.text = "\(touchCount) touches"
        tapsStatus.text = "\(tapCount) taps"
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touchCount = touches.count
        let touch = touches.first
        let tapCount = touch!.tapCount
        
        methodStatus.text = "touchesMoved"
        touchesStatus.text = "\(touchCount) touches"
        tapsStatus.text = "\(tapCount) taps"
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touchCount = touches.count
        let touch = touches.first
        let tapCount = touch!.tapCount
        
        methodStatus.text = "touchesEnded";
        touchesStatus.text = "\(touchCount) touches"
        tapsStatus.text = "\(tapCount) taps"
    }
    
    

}

