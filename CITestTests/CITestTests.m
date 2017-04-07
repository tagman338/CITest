//
//  CITestTests.m
//  CITestTests
//
//  Created by Matt Price on 04/04/2017.
//  Copyright © 2017 BBC. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CITestTests : XCTestCase

@end

@implementation CITestTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testPasses
{
    XCTAssertTrue(YES);
}

- (void)testFails
{
    XCTAssertTrue(YES);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
