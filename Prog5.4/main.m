//
//  main.m
//  Prog5.4
//
//  Created by Tống Đăng Tình on 11/23/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
// use keyboard input
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int number, triangular,n;
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangular = 0;
        for(n=1;n<=number;++n)
        
            triangular+=n;
            NSLog(@"The triangular number %i is %i", number, triangular);
        
    }
    return 0;
}
