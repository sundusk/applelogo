//
//  ViewController.swift
//  AppleLogo
//
//  Created by zhongchuren on 2020/4/29.
//  Copyright © 2020 sundusk. All rights reserved.
//

import UIKit
import SnapKit
import AuthenticationServices
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.yellow
        
        //  login
        
        
        var appleIDButton = ASAuthorizationAppleIDButton.init(authorizationButtonType: .signIn, authorizationButtonStyle: .white)
        
        self.view.addSubview(appleIDButton)
        appleIDButton.snp.makeConstraints { (make) in
            make.center.equalTo(self.view)
            make.height.equalTo(50)
            make.width.equalTo(150)
        }
        
        
        
        
        
        
        
        
        
    }


}

