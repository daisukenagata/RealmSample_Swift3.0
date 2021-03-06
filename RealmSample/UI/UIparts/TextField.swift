//
//  TextField.swift
//  RealmSample
//
//  Created by 永田大祐 on 2017/03/26.
//  Copyright © 2017年 永田大祐. All rights reserved.
//

import UIKit

class TextField: UITextField,UITextFieldDelegate {
    
    override init(frame:CGRect){
        super.init(frame: frame)
        
        // UITextFieldを作成する.
        self.text = "0"
        self.layer.position = CGPoint(x:UIScreen.main.bounds.width/2,y:Size.textFieldHeight)
        self.keyboardType = .numberPad
        self.textAlignment = .left
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    deinit {
        print("deinit7")
    }
}
