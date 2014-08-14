//
//  main.m
//  reverse
//
//  Created by Hibrise on 14/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int num,rev;
        NSLog(@"enter the number");
        scanf("%i",&num);
        while (num !=0) {
            rev=num%10;
             num/=10;
             NSLog(@"%i",rev);
        }
        
        // insert code here...
       // NSLog(@"Hello, World!");
        
    }
    return 0;
}

