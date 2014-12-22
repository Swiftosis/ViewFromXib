//
//  UIView+createFromXib.h
//  ViewPlayground
//
//  Created by Kocsis Olivér on 2014.12.18..
//  Copyright (c) 2014 swiftosis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (createFromXib)
+(instancetype) loadFromNib;
+(id)loadFromNibNamed:(NSString*) nibName;
@end
