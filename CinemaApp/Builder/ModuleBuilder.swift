//
//  ModuleBuilder.swift
//  CinemaApp
//
//  Created by Dmitry Anatolievich on 28.09.2020.
//  Copyright © 2020 Dmitry Anatolievich. All rights reserved.
//

import UIKit

protocol Builder {
    static func createMain() -> UIViewController
}

class ModuleBuilder: Builder {
    static func createMain() -> UIViewController {
        let view = ViewController()
        let presenter = MainPresenter(view: view)
        view.presenter = presenter
        return view
    }
    
    
}
