//
//  PlayingCard.h
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PlayingCard : NSObject
@property (strong, nonatomic) NSString *contents;
@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;
- (int)match:(NSArray *)otherCards;

//-(void) randoms;

@end
