//
//  TJFastImageView.m
//  Opener
//
//  Created by Tim Johnsen on 4/13/17.
//  Copyright © 2017 tijo. All rights reserved.
//

#import "TJFastImageView.h"
#import "TJImageCache.h"

@interface TJFastImageView () <TJImageCacheDelegate>

TJ_FAST_IMAGE_PRIVATE_INTERFACE

@end

@implementation TJFastImageView

TJ_FAST_IMAGE_DEFINITION(image)

@end
