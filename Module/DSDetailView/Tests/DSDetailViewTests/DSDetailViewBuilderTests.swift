//
//  DSDetailTests.swift
//  
//
//  Created by Admin on 18/03/24.
//

import XCTest

@testable import DSDetailView
final class DSDetailViewBuilderTests: XCTestCase {
  
  func testBuilder() throws {
    let detail = DetailViewBuilder().create(game: nil)
    XCTAssertNotNil(detail)
  }
  
}
