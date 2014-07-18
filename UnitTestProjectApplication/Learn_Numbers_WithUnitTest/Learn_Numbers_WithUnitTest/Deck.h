//
//  Deck.h
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cardgaming.h"
@interface Deck : NSObject
- (void)addCard:(Cardgaming *)card atTop:(BOOL)atTop;
- (void)addCard:(Cardgaming *)card;
- (Cardgaming *)drawRandomCard;

@end
