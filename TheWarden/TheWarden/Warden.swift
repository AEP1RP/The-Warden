//
//  Warden.swift
//  TheWarden
//
//  Created by David E Wennberg on 1/29/19.
//  Copyright © 2019 David E Wennberg. All rights reserved.
//

import Foundation

enum State {
    case open
    case closed
}

struct Cell {
    var state: State
}

class Warden {
    private(set) var cells: [Cell]

    init(cells count: Int) {
        cells = Array(repeating: Cell(state: .closed), count: count)
    }
}
