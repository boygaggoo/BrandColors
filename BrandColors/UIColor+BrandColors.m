//
//  UIColor+BrandColors.m
//  BrandColors
//
//  Created by Daniel on 5/2/14.
//  Copyright (c) 2014 dkhamsing. All rights reserved.
//

#import "UIColor+BrandColors.h"


@implementation UIColor (BrandColors)

#pragma mark - Public

+ (NSArray*)bc_brands {
    NSArray *list = @[
                      @"Alibaba",
                      @"Adobe",
                      @"Airbnb",
                      @"Amazon",
                      @"AOL",
                      @"Apple",
                      @"ARM",
                      @"AT&T",
                      
                      @"Dish Network",
                      @"Dropbox",
                      
                      @"eBay",
                      @"Evernote",
                      
                      @"Facebook",
                      @"Flipkart",
                      @"Foursquare",
                      @"Foxconn",
                      
                      @"Google",
                      
                      @"HP",
                      @"HTC",
                      @"Huawei",
                      
                      @"IBM",
                      @"Intel",
                      
                      @"LG",
                      @"LinkedIn",
                      @"LINE",
                      
                      @"Microsoft",
                      @"Motorola",
                      
                      @"Netflix",
                      @"Nintendo",
                      @"Nokia",
                      @"NVIDIA",
                      
                      @"PayPal",
                      
                      @"Qualcomm",
                      
                      @"Rovio",
                      
                      @"Samsung",
                      @"Snapchat",
                      @"Spotify",
                      @"Sprint",
                      @"SoftBank",
                      @"Staples",
                      
                      @"T-Mobile",
                      @"Tumblr",
                      @"Twitter",
                      
                      @"Uber",
                      
                      @"Verizon",
                      @"Vimeo",
                      @"Vine",
                      @"VSCO",
                      
                      @"WhatsApp",
                      
                      @"Xiaomi",
                      
                      @"Yahoo!",
                      @"Yelp",
                      
                      @"ZTE",
                      ];
    
    return list;
}


+ (UIColor*)bc_colorForBrand:(NSString*)brand {
    UIColor *brandColor = BC_DEFAULT_COLOR;
    
    if ([self brand:brand matches:@"Alibaba"]) {
        return [UIColor dk_colorWithHexString:@"#FF7300"];
    }
    
    if ([self brand:brand matches:@"Adobe"]) {
        return [UIColor dk_colorWithHexString:@"#ff0000"];
    }
    
    if ([self brand:brand matches:@"Airbnb"]) {
        return [UIColor dk_colorWithHexString:@"#00C4FF"];
    }
    
    if ([self brand:brand matches:@"Apple"]) {
        return [UIColor dk_colorWithHexString:@"#777777"];
    }

    if ([self brand:brand matches:@"Amazon"]) {
        return [UIColor dk_colorWithHexString:@"#ff9900"];
    }
    
    if ([self brand:brand matches:@"AOL"]) {
        return [UIColor dk_colorWithHexString:@"#00c4ff"];
    }

    if ([self brand:brand matches:@"ARM"]) {
        return [UIColor dk_colorWithHexString:@"#0084AB"];
    }
    
    if ([self brand:brand matches:@"AT&T"]) {
        return [UIColor dk_colorWithHexString:@"#2D96C8"];
    }
    
    if ([self brand:brand matches:@"Dish Network"]) {
        return [UIColor dk_colorWithHexString:@"#DA121D"];
    }
    
    if ([self brand:brand matches:@"Dropbox"]) {
        return [UIColor dk_colorWithHexString:@"#007ee5"];
    }
    
    if ([self brand:brand matches:@"eBay"]) {
        /* idea: random colors.. maybe not so fun in practice
         NSArray *ebayColors = @[
         @"#e53238",
         @"#0064d2",
         @"#f5af02",
         @"#86b817",
         ];
         
         return [UIColor dk_colorWithHexString: ebayColors[arc4random()%ebayColors.count] ];
         */
        return [UIColor dk_colorWithHexString:@"#e53238"];
    }
    
    if ([self brand:brand matches:@"Evernote"]) {
        return [UIColor dk_colorWithHexString:@"#7ac142"];
    }
    
    if ([self brand:brand matches:@"Facebook"]) {
        return [UIColor dk_colorWithHexString:@"#3b5998"];
    }
    
    if ([self brand:brand matches:@"Flipkart"]) {
        return [UIColor dk_colorWithHexString:@"#005387"];
    }
    
    if ([self brand:brand matches:@"Foxconn"]) {
        return [UIColor dk_colorWithHexString:@"#1E5AA0"];
    }
    
    if ([self brand:brand matches:@"Foursquare"]) {
        return [UIColor dk_colorWithHexString:@"#0cbadf"];
    }
    
    if ([self brand:brand matches:@"Google"]) {
        return [UIColor dk_colorWithHexString:@"#4285f4"];
    }
    
    if ([self brand:brand matches:@"HP"]) {
        return [UIColor dk_colorWithHexString:@"#0096d6"];
    }
    
    if ([self brand:brand matches:@"HTC"]) {
        return [UIColor dk_colorWithHexString:@"#69B40F"];
    }

    if ([self brand:brand matches:@"Huawei"]) {
        return [UIColor dk_colorWithHexString:@"#D62D24"];
    }
    
    if ([self brand:brand matches:@"IBM"]) {
        return [UIColor dk_colorWithHexString:@"#003e6a"];
    }
    
    if ([self brand:brand matches:@"Intel"]) {
        return [UIColor dk_colorWithHexString:@"#0071c5"];
    }
    
    if ([self brand:brand matches:@"LG"]) {
        return [UIColor dk_colorWithHexString:@"#B20E50"];
    }
    
    if ([self brand:brand matches:@"LinkedIn"]) {
        return [UIColor dk_colorWithHexString:@"#0e76a8"];
    }
    
    if ([self brand:brand matches:@"LINE"]) {
        return [UIColor dk_colorWithHexString:@"#1DCD00"];
    }
    
    if ([self brand:brand matches:@"Microsoft"]) {
        return [UIColor dk_colorWithHexString:@"#00a1f1"];
    }
    
    if ([self brand:brand matches:@"Motorola"]) {
        return [UIColor dk_colorWithHexString:@"#5C92FA"];
    }
    
    if ([self brand:brand matches:@"Netflix"]) {
        return [UIColor dk_colorWithHexString:@"#b9070a"];
    }
    
    if ([self brand:brand matches:@"Nintendo"]) {
        return [UIColor dk_colorWithHexString:@"#8C8C8C"];
    }

    if ([self brand:brand matches:@"Nokia"]) {
        return [UIColor dk_colorWithHexString:@"#183693"];
    }
    
    if ([self brand:brand matches:@"NVIDIA"]) {
        return [UIColor dk_colorWithHexString:@"#77B900"];
    }
    
    if ([self brand:brand matches:@"PayPal"]) {
        return [UIColor dk_colorWithHexString:@"#3b7bbf"];
    }
    
    if ([self brand:brand matches:@"Qualcomm"]) {
        return [UIColor dk_colorWithHexString:@"#1B2021"];
    }
    
    if ([self brand:brand matches:@"Rovio"]) {
        return [UIColor dk_colorWithHexString:@"#C02227"];
    }
    
    if ([self brand:brand matches:@"Samsung"]) {
        return [UIColor dk_colorWithHexString:@"#0c4da2"];
    }
    
    if ([self brand:brand matches:@"Snapchat"]) {
        return [UIColor dk_colorWithHexString:@"#FFFC00"];
    }
    
    if ([self brand:brand matches:@"Spotify"]) {
        return [UIColor dk_colorWithHexString:@"#81b71a"];
    }
    
    if ([self brand:brand matches:@"Sprint"]) {
        return [UIColor dk_colorWithHexString:@"#fee100"];
    }
    
    if ([self brand:brand matches:@"SoftBank"]) {
        return [UIColor dk_colorWithHexString:@"#BABCBE"];
    }
    
    if ([self brand:brand matches:@"Staples"]) {
        return [UIColor dk_colorWithHexString:@"#cc0000"];
    }
    
    if (
        ([self brand:brand matches:@"T-Mobile"]) ||
        ([self brand:brand matches:@"TMobile"])
        ) {
        return [UIColor dk_colorWithHexString:@"#ea0a8e"];
    }
    
    if ([self brand:brand matches:@"Twitter"]) {
        return [UIColor dk_colorWithHexString:@"#55acee"];
    }
    
    if ([self brand:brand matches:@"Tumblr"]) {
        return [UIColor dk_colorWithHexString:@"#34526f"];
    }
    
    if ([self brand:brand matches:@"Uber"]) {
        return [UIColor dk_colorWithHexString:@"#1CA8C3"];
    }
    
    if ([self brand:brand matches:@"Verizon"]) {
        return [UIColor dk_colorWithHexString:@"#ef1d1d"];
    }
    
    if ([self brand:brand matches:@"Vimeo"]) {
        return [UIColor dk_colorWithHexString:@"#44bbff"];
    }
    
    if ([self brand:brand matches:@"Vine"]) {
        return [UIColor dk_colorWithHexString:@"#00a478"];
    }
    
    if ([self brand:brand matches:@"VSCO"]) {
        return [UIColor dk_colorWithHexString:@"#AAA94C"];
    }

    if ([self brand:brand matches:@"WhatsApp"]) {
        return [UIColor dk_colorWithHexString:@"#34AF23"];
    }
    
    if ([self brand:brand matches:@"Xiaomi"]) {
        return [UIColor dk_colorWithHexString:@"#FF4A03"];
    }
    
    if ([self brand:brand matches:@"Yahoo"]) {
        return [UIColor dk_colorWithHexString:@"#720e9e"];
    }
    
    if ([self brand:brand matches:@"Yelp"]) {
        return [UIColor dk_colorWithHexString:@"#c41200"];
    }
    
    if ([self brand:brand matches:@"ZTE"]) {
        return [UIColor dk_colorWithHexString:@"#0A50A0"];
    }
    
    return brandColor;
}


#pragma mark - Private

+ (BOOL)brand:(NSString*)brand matches:(NSString *)string {
    brand = brand.lowercaseString;
    string = string.lowercaseString;
    return !NSEqualRanges([brand rangeOfString:string], NSMakeRange(NSNotFound, 0));
}


+ (UIColor *)dk_colorWithHexString:(NSString *)hexString {
    unsigned rgbValue = 0;
    NSScanner *scanner = [NSScanner scannerWithString:hexString];
    [scanner setScanLocation:1]; // skip '#' character
    [scanner scanHexInt:&rgbValue];
    return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
}


@end
