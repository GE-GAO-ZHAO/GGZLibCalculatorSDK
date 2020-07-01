//
//  CalculatorSDK.h
//  CalculatorSDK
//
//  Created by xes on 2020/7/1.
//  Copyright © 2020 xes. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorSDK : NSObject


/// V1.0.0
+ (NSInteger)addWithFirstDigital:(NSInteger)firstDigital secondDigital:(NSInteger)secondDigital;
+ (NSInteger)subtractionWithFirstDigital:(NSInteger)firstDigital secondDigital:(NSInteger)secondDigital;

/// V2.0.0
+ (NSInteger)multiplicationWithFirstDigital:(NSInteger)firstDigital secondDigital:(NSInteger)secondDigital;
+ (NSInteger)divisionWithFirstDigital:(NSInteger)firstDigital secondDigital:(NSInteger)secondDigital;


@end
