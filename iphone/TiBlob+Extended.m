/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015년 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "TiBlob+Extended.h"

@implementation TiBlob (Extended)

-(NSInteger)imageOrientation
{
    [self ensureImageLoaded];
    if(image!=nil){
        return image.imageOrientation;
    }
    return 0;
}

@end
