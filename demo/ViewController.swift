//
//  ViewController.swift
//  demo
//
//  Created by MACBOOK on 25/09/2023.
//

import UIKit

class ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    //        super.touchesBegan(touches, with: event)
    //        let touch = touches.first!
    //        let location = touch.location(in: view)
    //        print("touches began \(location)")
    //
    //    }
    
    //    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
    //        super.touchesMoved(touches, with: event)
    //        let touch = touches.first!
    //        let location = touch.location(in: view)
    //        print("touches removed \(location)")
    //    }
    //
    //    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    //        super.touchesEnded(touches, with: event)
    //        let touch = touches.first!
    //        let location = touch.location(in: view)
    //        print("touches ended \(location)")
    //    }
    //
    //    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    //        super.touchesCancelled(touches, with: event)
    //        print("touches cancelled")
    //    }
    //
    
    
    
    
   override func viewWillAppear(_ animated: Bool) {
        
    }
    class FirstViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
            title = "First VC"
            
        }
    }
    
    
}
