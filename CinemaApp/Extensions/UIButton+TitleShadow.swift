//
//  UIButton+TitleShadow.swift
//  CinemaApp
//
//  Created by Dmitry Anatolievich on 14.09.2020.
//  Copyright © 2020 Dmitry Anatolievich. All rights reserved.
//

import UIKit

extension UIButton {
    func addBorderAndShadowToTitle() {
        self.layer.borderWidth = 0
        let borderColor = UIColor.white.cgColor
        self.layer.borderColor = borderColor
        self.titleLabel?.addShadow()
    }
}

extension UILabel {
    func addShadow() {
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOffset = CGSize(width: 4, height: 4)
        self.layer.shadowOpacity = 5
    }
}
