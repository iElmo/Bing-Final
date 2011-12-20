//
//  web.h
//  Bing5
//
//  Created by Dan on 21/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "theResults.h"
@interface web : UIViewController <UIWebViewDelegate> {
    
    UIWebView *webView;
    NSURL *theUrl;
    
}


@property (nonatomic, retain) theResults *results;
@end
