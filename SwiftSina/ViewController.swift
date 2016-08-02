//
//  ViewController.swift
//  SwiftSina
//
//  Created by 王磊磊 on 16/8/2.
//  Copyright © 2016年 丰月科技. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var label:Demolabel = Demolabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setUI();
        
    }
    
    private func setUI() {
        
        view.addSubview(label)
        label.text = "标签"
        label.textColor = UIColor.black()
        label.sizeToFit()
//        label.frame = self.view.bounds
        label.center = self.view.center
//
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

