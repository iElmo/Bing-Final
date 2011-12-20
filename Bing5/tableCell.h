//
//  tableCell.h
//  Bing
//
//  Created by Dan on 16/11/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface tableCell : UITableViewCell {
    
    UILabel *titleLabel;
    UILabel *urlLabel;
    UILabel *descriptionLabel;
    
}
@property (nonatomic, retain) UILabel *titleLabel;
@property (nonatomic, retain) UILabel *urlLabel;
@property (nonatomic, retain) UILabel *descriptionLabel;

@end
