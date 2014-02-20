//
// Created by Marek Mościchowski on 20/02/14.
//


#import <UIKit/UIKit.h>
#import "ThemeManager.h"


@implementation ThemeManager {

}

- (void)colorLabel:(UILabel *)label withType:(LabelThemeType)type
{
    if(type == LabelThemeMentalLabel)
    {
        label.textColor = [UIColor redColor];
        label.font = [UIFont fontWithName:@"Courier-Bold" size:20];
    }
    if(type == LabelThemeNormalLabel)
    {
        label.textColor = [UIColor blueColor];
        label.font = [UIFont fontWithName:@"TimesNewRomanPS-ItalicMT" size:15];
    }
}


@end