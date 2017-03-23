//
//  XSCMainController.swift
//  🐟斗鱼直播
//
//  Created by 谢石长 on 17/3/22.
//  Copyright © 2017年 谢石长. All rights reserved.
//

import UIKit

class XSCMainController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let vc=UIViewController()
//        vc.view.backgroundColor=UIColor.green
//
//        addChildViewController(vc)
        
        // 1.通过storyboard获取控制器;
        //let childVc=UIStoryboard.init(name:"Home", bundle: nil).instantiateInitialViewController()
        // 2 将childVc作为子控制器
       // addChildViewController(childVc!)  // ! 用于将instantiateInitialViewController()－［可选类型］－转换为确定类型
        
//        addChildVc(storyName: "Home")
//        addChildVc(storyName: "Live")
        
    }
    
    private func addChildVc(storyName:String){
         // 1.通过storyboard获取控制器;
        let childVc=UIStoryboard.init(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        // 2 将childVc作为子控制器
        addChildViewController(childVc)
        
        
        
    }

 
}
