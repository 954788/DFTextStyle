//
//  DFTextStyle.m
//  TextStyle
//
//  Created by 梁粱展焯 on 16/3/9.
//  Copyright © 2016年 梁粱展焯. All rights reserved.
//

#import "DFTextStyle.h"

@implementation DFTextStyle

+(BOOL)isPureNumber:(NSString *)string{
    
    string = [string stringByTrimmingCharactersInSet:[NSCharacterSet decimalDigitCharacterSet]];
    if(string.length > 0)
    {
        return NO;
    }
    return YES;
}

@end
