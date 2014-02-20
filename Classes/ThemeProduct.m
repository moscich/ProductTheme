//
//  ThemeProduct.m
//  ThemeProduct
//
//  Created by Marek Mościchowski on 20/02/14.
//  Copyright (c) 2014 Marek Mościchowski. All rights reserved.
//

#import "ThemeProduct.h"
#import "TyphoonDefinition.h"

@implementation ThemeProduct

- (TyphoonDefinition *)registerThemeManager
{
    return [TyphoonDefinition withClass:[ThemeProduct class] properties:^(TyphoonDefinition *definition)
    {
        definition.scope = TyphoonScopeSingleton;
    }];
}

@end
