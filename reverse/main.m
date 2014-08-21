//
//  main.m
//  reverse
//
//  Created by Hibrise on 14/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "method.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
    
        method *mobj=[[method alloc]init];
      
        NSLog(@"the answer is%d",  [mobj reverse]);
       }
  
    return 0;
}