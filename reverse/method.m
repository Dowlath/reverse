//
//  method.m
//  reverse
//
//  Created by Hibrise on 21/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import "method.h"

@implementation method


-(int) reverse
{
    int num,rev=0;
    NSLog(@"enter the number");
    scanf("%i",&num);
    while (num!=0) {
        rev=(rev*10)+(num%10);
        num/=10;
        
        
    }
    return rev;
    
   // NSLog(@"%i",rev);
    


}

@end
