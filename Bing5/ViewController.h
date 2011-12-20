//
//  ViewController.h
//  Bing5
//
//  Created by Dan on 21/11/2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource, UITextFieldDelegate> {
    
    UITableView *theTableView;
    UITextField *theSearchField;
}

@property (nonatomic, retain) NSString *offValue;
@property (nonatomic, retain) NSMutableArray *stuff;
-(void) searchBing:(NSString *) text;
-(void) getData:(NSData *) response;

@end
