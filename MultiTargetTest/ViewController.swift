//
//  ViewController.swift
//  MultiTargetTest
//
//  Created by 马玉龙 on 2017/3/8.
//  Copyright © 2017年 huatu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    print(Const.lNum1)
    
    view.addSubview(gImgV)
    gImgV.center = view.center
    gImgV.bounds = CGRect.init(x: 0, y: 0, width: 100, height: 100)
    
  }
  
 private lazy var gImgV : UIImageView = {
    let lImgV = UIImageView()
    
    lImgV.image = UIImage.init(named: "ClannaD")
    return lImgV
  }()


}

