//
//  ThemeProduct.m
//  ThemeProduct
//
//  Created by Marek Mościchowski on 20/02/14.
//  Copyright (c) 2014 Marek Mościchowski. All rights reserved.
//

#import "ThemeProduct.h"
#import "TyphoonDefinition.h"
#import "ThemeManager.h"

@implementation ThemeProduct

- (TyphoonDefinition *)registerThemeManager
{
    return [TyphoonDefinition withClass:[ThemeManager class] properties:^(TyphoonDefinition *definition)
    {
        definition.scope = TyphoonScopeSingleton;
    }];
}

@end
