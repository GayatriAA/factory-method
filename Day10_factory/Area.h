//
//  Area.h
//  Day10_factory
//
//  Created by Student P_08 on 09/02/17.
//  Copyright © 2017 Felix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Area : NSObject
@property double area;
// init from method
+(instancetype)areaOfSquareWithSide:(double)side;
+(instancetype)areaOfRectWithLen: (double)l andbreadth:(double)b;
+(instancetype)areaOfCircleWithRadius:(double)rad;
+(instancetype)perimeterOfSquareWithSide :(double)side;
+(instancetype)perimeterOfRectWithLen :(double)l andbreadth : (double)b;
//+(instancetype)perimeteroftriangleWithSides:(double)a andbase:(double)b andside :(double)c;
-(void)display;
@end
