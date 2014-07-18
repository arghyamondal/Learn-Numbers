//
//  RandomTest.m
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/2/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import "RandomTest.h"

@implementation RandomTest{
    
    RandomNumbers *rands;
}

- (void)setUp{
    [super setUp];
    NSLog(@"%s", __PRETTY_FUNCTION__);
}
- (void)tearDown
{
    //    NSLog(@"%s", __PRETTY_FUNCTION__);
    [super tearDown];
}

- (void)testRandumNumbersGenerate{
    //XCTAssertFalse([rands randoms], @"Not Exists");
    //XCTAssertNotNil(rands.randoms, @"Method Exists");
   
}
@end
