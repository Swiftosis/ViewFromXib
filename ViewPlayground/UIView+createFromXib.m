//
//  UIView+createFromXib.m
//  ViewPlayground
//
//  Created by Kocsis Olivér on 2014.12.18..
//  Copyright (c) 2014 swiftosis. All rights reserved.
//

#import "UIView+createFromXib.h"

@implementation UIView (createFromXib)

+(instancetype) loadFromNib {
    return [self loadFromNibNamed:NSStringFromClass(self)];
}
+(id)loadFromNibNamed:(NSString*) nibName {
    NSArray *nibContents = [[NSBundle mainBundle] loadNibNamed:nibName
                                                         owner:nil
                                                       options:nil];
    return [nibContents lastObject];
}
@end
