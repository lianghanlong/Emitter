//
//  ViewController.swift
//  粒子动画
//
//  Created by pc-570 on 2017/12/19.
//  Copyright © 2017年 pc-570. All rights reserved.
//

import UIKit

class ViewController: UIViewController,emitterable {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        start(CGPoint.init(x: view.bounds.width*0.5, y: view.bounds.height-20))
        
        DispatchQueue.main.asyncAfter(deadline: .now()+5) {
            self.stop()
        }
        
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
//        for layer in view.layer.sublayers! {
//            // .self
//            if(layer.isKind(of: CAEmitterLayer.self)) {
//                layer.removeFromSuperlayer()
//            }
//        }
        
        
    }
}

