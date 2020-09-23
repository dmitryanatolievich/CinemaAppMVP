//
//  FilmCellSettings.swift
//  CinemaApp
//
//  Created by Dmitry Anatolievich on 15.09.2020.
//  Copyright © 2020 Dmitry Anatolievich. All rights reserved.
//

import UIKit

extension UIButton {
    func addButtonSettings() {
        self.setTitle("Смотреть", for: .normal)
        self.backgroundColor = UIColor.gray
        self.layer.borderWidth = 0.5
        self.layer.cornerRadius = 10
        let borderColor = UIColor.white.cgColor
        self.layer.borderColor = borderColor
    }
}





