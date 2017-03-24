//
//  Area.m
//  Day10_factory
//
//  Created by Student P_08 on 09/02/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import "Area.h"
#define PI 3.14
@implementation Area
+(instancetype)areaOfSquareWithSide:(double)side
{
    //property object created.
    Area *a=[Area alloc];
    a.area=side*side;
    return a;
}
+(instancetype)perimeterOfSquareWithSide :(double)side;
{
    Area *a =[Area alloc];
    a.area = 4*side;
    return a;
}

+(instancetype)areaOfRectWithLen: (double)l andbreadth:(double)b
{
    Area *a=[Area alloc];
    a.area=l*b;
    return a;
}
+(instancetype)perimeterOfRectWithLen :(double)l andbreadth : (double)b;
{
    Area *a=[Area alloc];
    a.area=2*(l+b);
    return a;
}

+(instancetype)areaOfCircleWithRadius:(double)rad
{
    Area *a=[Area alloc];
    a.area=PI*rad*rad;
    return a;
}
/*+(instancetype)perimeteroftriangleWithSides:(double)a andbase:(double)b andside :(double)c
{
    Area *a =[Area alloc];
    a.area=a+b+c;
    return a;
}*/

-(void)display
{
    NSLog(@"%lf",self.area);
                        //property call
}

@end
