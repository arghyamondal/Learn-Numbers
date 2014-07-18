//
//  RandomNumbers.m
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/2/14.
//  Copyright (c) 2014 BSA Univ13. All rights reserved.
//

#import "RandomNumbers.h"

@implementation RandomNumbers{
    NSArray *myset;
}

-(void) randoms
{
    
    myset=[[NSArray alloc]init];
    int D[20];
    BOOL flag;
    for (int i=0; i<15; i++)
    {
        int randum= random()%100;
        flag= true;
        int size= (sizeof D);
        
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
    
    NSLog(@"first set..%@",myset.description);
}


@end
