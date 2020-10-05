//
//  MainPresenter.swift
//  CinemaApp
//
//  Created by Dmitry Anatolievich on 28.09.2020.
//  Copyright © 2020 Dmitry Anatolievich. All rights reserved.
//

import Foundation

protocol MainViewProtocol: class {
    func setModel(model: DataStorage)
}

protocol MainViewPresenterProtocol: class {
    init(view: MainViewProtocol, movieModel: DataStorage)
    func showFilmsModel()
    func showSeriesModel()
    func showCartoonsModel()
}

class MainPresenter: MainViewPresenterProtocol {
    weak var view: MainViewProtocol?
    weak var movieModel: DataStorage?
    required init(view: MainViewProtocol, movieModel: DataStorage) {
        self.view = view
        self.movieModel = movieModel
    }
    
    func showFilmsModel() {
        let controller = SecondViewController()
        let films = DataStorage.shared.films
        controller.setModel(films)
        controller.titleText = "Фильмы"
    }
    func showSeriesModel() {
      
    }
    
    func showCartoonsModel() {
       
    }
    
    
}
