//
//  TheWardenTests.swift
//  TheWardenTests
//
//  Created by David E Wennberg on 1/29/19.
//  Copyright © 2019 David E Wennberg. All rights reserved.
//

import XCTest
@testable import TheWarden

class TheWardenTests: XCTestCase {
    func testCanCreateWardenWith100Cells() {
        let subject = Warden(cells: 100)
        XCTAssertEqual(subject.cells.count, 100)
    }

    func testWardenStartsWithAllCellsClosed() {
        let subject = Warden(cells: 100)
        XCTAssertTrue(subject.cells.allSatisfy { $0.state == .closed })
    }
}
