//
//  PLayingCardDeck.m
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import "PLayingCardDeck.h"
#import "Cardgaming.h"

@implementation PLayingCardDeck
- (instancetype)init
{
    self = [super init];
    if (self)
    {
        for (NSString *suit in [Cardgaming validSuits])
        {
            for (NSUInteger rank = 1; rank <= [Cardgaming maxRank]; rank++)
            {
                Cardgaming *card = [[Cardgaming alloc] init];
                card.rank = rank;
                card.suit = suit;
                [self addCard:card];
            }
        }
    }
    return self;
}

@end
