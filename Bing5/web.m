//
//  web.m
//  Bing5
//
//  Created by Dan on 21/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "web.h"

@implementation web
@synthesize results;


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    theUrl = [NSURL URLWithString:results.url];
    
    webView = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
      
    webView.delegate = self;
    
    webView.scalesPageToFit = YES;
    
    [webView loadRequest:[NSURLRequest requestWithURL:theUrl]];
     
    [self.view addSubview:webView];
}



- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
