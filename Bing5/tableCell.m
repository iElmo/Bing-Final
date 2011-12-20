//
//  tableCell.m
//  Bing
//
//  Created by Dan on 16/11/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "tableCell.h"


@implementation tableCell
@synthesize titleLabel, urlLabel, descriptionLabel;


-(id) initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        [self.contentView addSubview:titleLabel];
        urlLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        [self.contentView addSubview:urlLabel];
        descriptionLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        [self.contentView addSubview:descriptionLabel];
    }
    return self;
}

-(void) layoutSubviews {
    
    titleLabel.frame = CGRectMake(5, 5, self.frame.size.width-5, 10);
    
    titleLabel.textColor = [UIColor blackColor];
    
    titleLabel.font = [UIFont fontWithName:@"Times New Roman" size:12];
    
    descriptionLabel.frame = CGRectMake(5, 15, self.frame.size.width-5, 15);
    
    descriptionLabel.textColor = [UIColor blackColor];
    
    descriptionLabel.font = [UIFont fontWithName:@"Times New Roman" size:12];
    
    urlLabel.frame = CGRectMake(5, 25, self.frame.size.width-5, 20);
    
    urlLabel.textColor = [UIColor blackColor];
    
    urlLabel.font = [UIFont fontWithName:@"Times New Roman" size:10];
    
    
}





- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
