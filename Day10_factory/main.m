//
//  main.m
//  Day10_factory
//
//  Created by Student P_08 on 09/02/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Area.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
       
        Area *s;
        s=[Area areaOfSquareWithSide:10];
        NSLog(@"Area of Square : ");
        [s display];
        
        s=[Area perimeterOfSquareWithSide:5];
        NSLog(@"Perimeter of Square : ");
        [s display];
        
        s=[Area areaOfRectWithLen:4 andbreadth:8];
        NSLog(@"Area of Rectangle :");
        [s display];
        
        s=[Area perimeterOfRectWithLen:3 andbreadth:6];
        NSLog(@"Perimeter of Rectangle :");
        
        s=[Area areaOfCircleWithRadius:5];
        NSLog(@"Area of Circle :");
        [s display];
        
         
    }
    return 0;
}
