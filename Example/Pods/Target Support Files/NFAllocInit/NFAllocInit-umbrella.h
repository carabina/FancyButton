#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NFAllocInit.h"
#import "NFAudioPlayer.h"
#import "NFDateUtils.h"
#import "NFDebugging.h"
#import "NFDelegateSet.h"
#import "NFDeviceUtils.h"
#import "NFNetworkActivityIndicator.h"
#import "NFProperty.h"
#import "NFResourceUtils.h"
#import "NFTimerTarget.h"
#import "NFViewUtils.h"
#import "NSArray+NFAllocInit.h"
#import "NSData+NFAllocInit.h"
#import "NSDate+NFAllocInit.h"
#import "NSError+NFAllocInit.h"
#import "NSObject+NFAllocInit_Properties.h"
#import "NSString+NFAllocInit.h"
#import "UIColor+NFAllocInit.h"
#import "UIDevice+NFAllocInit.h"
#import "UIImage+NFAllocInit.h"
#import "UIImage+NFAllocInit_Alpha.h"
#import "UIImage+NFAllocInit_Orientation.h"
#import "UIImage+NFAllocInit_Resize.h"
#import "UIImage+NFAllocInit_RoundedCorner.h"
#import "UIView+NFAllocInit.h"
#import "UIView+NFAllocInit_FrameAdjustments.h"

FOUNDATION_EXPORT double NFAllocInitVersionNumber;
FOUNDATION_EXPORT const unsigned char NFAllocInitVersionString[];

