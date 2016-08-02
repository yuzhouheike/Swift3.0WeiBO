//
//  Demolabel.swift
//  SwiftSina
//
//  Created by 王磊磊 on 16/8/2.
//  Copyright © 2016年 丰月科技. All rights reserved.
//

import UIKit

class Demolabel: UILabel {

    
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setUpUI() {
        
        print("设置界面")
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */


}
