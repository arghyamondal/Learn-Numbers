//
//  PlayingCard.m
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import "PlayingCard.h"

@interface PlayingCard(){
    NSArray *myset;}

@end

@implementation PlayingCard

- (int)match:(NSArray *)otherCards
{
    int score= 0;
    for (PlayingCard *card in otherCards)
    {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    return score;
}




@end
