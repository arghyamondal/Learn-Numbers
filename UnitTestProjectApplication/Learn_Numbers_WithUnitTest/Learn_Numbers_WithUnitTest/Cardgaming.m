//
//  Cardgaming.m
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import "Cardgaming.h"
#import "PlayingCard.h"

@implementation Cardgaming

@synthesize suit =_suit;

+ (NSArray *)validsuits
{
    return @[@"♥",@"♦",@"♠",@"♣"];
}

+ (NSArray *)rankStrings{
    return @[@"?",@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
}

+ (NSUInteger)maxRank{
    
    return [[self rankStrings]count] - 1;
    
}

- (void)setRank:(NSUInteger *)rank
{
    
    if (rank <= [Cardgaming maxRank]) {
        _rank = rank;
    }
}

- (NSString *)contents
{
    NSArray *rankStrings = [Cardgaming rankStrings];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

- (void)setSuit:(NSString *)suit{
    if ([[Cardgaming validsuits] containsObject:suit]) {
        _suit= suit;
    }
}

- (NSString *)suit
{
    return _suit ? _suit : @"?";
}
@end
