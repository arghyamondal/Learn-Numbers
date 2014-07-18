//
//  Cardgaming.h
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import "PlayingCard.h"

@interface Cardgaming : PlayingCard
@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;

@end
