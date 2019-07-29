//
//  GameModel.swift
//  TestXO
//
//  Created by Alex on 28/07/2019.
//  Copyright © 2019 Alex. All rights reserved.
//

import Foundation

struct GameModel {
    
    let boardSize: Int
    let numberOfItemsInLineToWin: Int
    var actions: [GameActionModel]
    var currentPlayer: Player
    
}