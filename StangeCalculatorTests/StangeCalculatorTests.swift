//
//  StangeCalculatorTests.swift
//  StangeCalculatorTests
//
//  Created by 김성훈 on 2022/09/13.
//

import XCTest
@testable import UnitTestPractice

class StangeCalculatorTests: XCTestCase {
    
    var sut: StrangeCalculator!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        sut = StrangeCalculator()
    }
    
    override func tearDownWithError() throws {
        try super.tearDownWithError()
        sut = nil
    }
    
    // 성능 측정 테스트
    //
    func testPerformanceExample() throws {
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func test_addNumbers호출시_3_7_23을전달했을때_33을반환하는지() {
        // given
        let input = [3, 7, 23]
        
        // when
        let result = sut.addNumbers(of: input)
        
        // then
        XCTAssertEqual(result, 33) // 테스트의 결과를 확인하는 함수
    }
}
