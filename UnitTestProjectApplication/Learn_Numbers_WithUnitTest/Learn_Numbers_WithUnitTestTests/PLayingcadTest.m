//
//  PLayingcadTest.m
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//


#import <XCTest/XCTest.h>
#import "PlayingCard.h"

@interface PLayingcadTest : XCTestCase{
    PlayingCard *randng;
}
@end

@implementation PLayingcadTest

- (void)setUp{
    [super setUp];
    NSLog(@"%s", __PRETTY_FUNCTION__);
}
- (void)tearDown
{
    //    NSLog(@"%s", __PRETTY_FUNCTION__);
    [super tearDown];
}
- (void)testMatchesDifferntWithSameContents{
    
    PlayingCard *card1= [[PlayingCard alloc]init];
    card1.contents= @"one";
    
    PlayingCard *card2= [[PlayingCard alloc]init];
    card2.contents= @"one";
    NSArray *handOfCards = @[card2];
    int matchCount= [card1 match:handOfCards];
    XCTAssertEqual(matchCount, 1, @"Should have matcheddd");
}

- (void)testDoesNotMatchDifferentCard
{
    PlayingCard *card1 = [[PlayingCard alloc] init];
    card1.contents = @"one";
    PlayingCard *card2 = [[PlayingCard alloc] init];
    card2.contents = @"two";
    NSArray *handOfCards = @[card2];
    int matchCount = [card1 match:handOfCards];
    XCTAssertEqual(matchCount, 0, @"No matches, right?");
}

- (void)testRandomNUmberGeneratingTest{
    
        
        NSArray *myset=[[NSArray alloc]init];
        int D[20];
        BOOL flag;
        for (int i=0; i<15; i++)
        {
            int randum= random()%100;
            flag= true;            int size= (sizeof D);
    
            for (int x=0; x<size; x++)
            {
                if (randum == D[x])
                {
                    i--;
                    flag= false;
                    break;
                }
            }
    
            if (flag) D[i]=randum;
    
        }
        for (int j=0; j<15; j++)
        {
            myset=[myset arrayByAddingObject:[NSNumber numberWithInt:D[j]]];
        }
    
        //NSLog(@"first set..%@",myset.description);
    
}
@end
