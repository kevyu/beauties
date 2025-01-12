//
//  BlurView.swift
//  beauties
//
//  Created by Shuai Liu on 15/7/1.
//  Copyright (c) 2015年 Shuai Liu. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func applyBlurEffect() -> Void {
        var blurEffect = UIBlurEffect(style: .Light)
        var visualEffectView = UIVisualEffectView(effect: blurEffect)
        visualEffectView.frame = self.bounds
        self.addSubview(visualEffectView)
    }
}