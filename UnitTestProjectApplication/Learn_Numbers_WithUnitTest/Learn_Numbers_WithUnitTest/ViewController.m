//
//  ViewController.m
//  Learn_Numbers_WithUnitTest
//
//  Created by BSA Univ13 on 7/1/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"
#import "RandomNumbers.h"

@interface ViewController (){
    
    RandomNumbers *_numbers;
    NSArray *my;
    
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    //[_numbers randoms];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //NSLog(@"first set..%@",);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//-(void) randoms
//{
//    
//    myset=[[NSArray alloc]init];
//    int D[20];
//    BOOL flag;
//    for (int i=0; i<15; i++)
//    {
//        int randum= random()%100;
//        flag= true;
//        int size= (sizeof D);
//        
//        for (int x=0; x<size; x++)
//        {
//            if (randum == D[x])
//            {
//                i--;
//                flag= false;
//                break;
//            }
//        }
//        
//        if (flag) D[i]=randum;
//        
//    }
//    for (int j=0; j<15; j++)
//    {
//        myset=[myset arrayByAddingObject:[NSNumber numberWithInt:D[j]]];
//    }
//    
//    NSLog(@"first set..%@",myset.description);
//}


@end
